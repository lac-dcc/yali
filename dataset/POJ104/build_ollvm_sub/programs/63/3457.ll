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

; <label>:9:                                      ; preds = %51, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %13
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load float*, float** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, float* %18, i64 %20
  %22 = load float, float* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 %27
  %29 = load float, float* %28, align 4
  %30 = fcmp oeq float %22, %29
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 1372490760
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1372490760
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %17
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %7, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3, align 4
  br label %56

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  br label %9

; <label>:56:                                     ; preds = %48, %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57
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

; <label>:14:                                     ; preds = %82, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  store float 0.000000e+00, float* %19, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %65, %18
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %20
  %24 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %24, i64 %26
  %28 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %27, i32 0, i32 0
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %33, i64 %35
  %37 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %36, i32 0, i32 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], [3 x float]* %37, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fsub float %32, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fmul float %49, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %63 = load float, float* %62, align 4
  %64 = fadd float %63, %61
  store float %64, float* %62, align 4
  br label %65

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 %66, 1020895154
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1020895154
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %20

; <label>:71:                                     ; preds = %20
  %72 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = fptrunc double %75 to float
  %77 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %77, i64 %79
  %81 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %80, i32 0, i32 2
  store float %76, float* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 1325046389
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1325046389
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %14

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %224, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 736918608
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 736918608
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %90, %94
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 %99, -1942292709
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1942292709
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %190, %97
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %196

; <label>:108:                                    ; preds = %104
  %109 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %109, i64 %111
  %113 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %112, i32 0, i32 2
  %114 = load float, float* %113, align 4
  %115 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %115, i64 %117
  %119 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %118, i32 0, i32 2
  %120 = load float, float* %119, align 4
  %121 = fcmp ogt float %114, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %8, align 4
  store i32 %123, i32* %9, align 4
  br label %189

; <label>:124:                                    ; preds = %108
  %125 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %125, i64 %127
  %129 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %128, i32 0, i32 2
  %130 = load float, float* %129, align 4
  %131 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %131, i64 %133
  %135 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %134, i32 0, i32 2
  %136 = load float, float* %135, align 4
  %137 = fcmp oeq float %130, %136
  br i1 %137, label %138, label %188

; <label>:138:                                    ; preds = %124
  %139 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %139, i64 %141
  %143 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i32 0, i32 0
  %145 = load i32, i32* %6, align 4
  %146 = call i32 @selectt(float* %144, i32 %145)
  store i32 %146, i32* %10, align 4
  %147 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %147, i64 %149
  %151 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x float], [3 x float]* %151, i32 0, i32 0
  %153 = load i32, i32* %6, align 4
  %154 = call i32 @selectt(float* %152, i32 %153)
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %10, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %158, %138
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %187

; <label>:164:                                    ; preds = %160
  %165 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %165, i64 %167
  %169 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = call i32 @selectt(float* %170, i32 %171)
  store i32 %172, i32* %10, align 4
  %173 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %173, i64 %175
  %177 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i32 0, i32 0
  %179 = load i32, i32* %6, align 4
  %180 = call i32 @selectt(float* %178, i32 %179)
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %164
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %184, %164
  br label %187

; <label>:187:                                    ; preds = %186, %160
  br label %188

; <label>:188:                                    ; preds = %187, %124
  br label %189

; <label>:189:                                    ; preds = %188, %122
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 %191, -860446360
  %193 = add i32 %192, 1
  %194 = add i32 %193, -860446360
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %8, align 4
  br label %104

; <label>:196:                                    ; preds = %104
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %223

; <label>:200:                                    ; preds = %196
  %201 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %201, i64 %203
  %205 = bitcast %struct.twopoint* %13 to i8*
  %206 = bitcast %struct.twopoint* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 28, i32 4, i1 false)
  %207 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %207, i64 %209
  %211 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %211, i64 %213
  %215 = bitcast %struct.twopoint* %210 to i8*
  %216 = bitcast %struct.twopoint* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 28, i32 4, i1 false)
  %217 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %217, i64 %219
  %221 = bitcast %struct.twopoint* %220 to i8*
  %222 = bitcast %struct.twopoint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 28, i32 4, i1 false)
  br label %223

; <label>:223:                                    ; preds = %200, %196
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %89

; <label>:229:                                    ; preds = %89
  ret void
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
  %11 = sub i32 %10, -969124881
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -969124881
  %14 = sub nsw i32 %10, 1
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %41, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1294982086
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1294982086
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %19

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %98, %47
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -1259063812
  %51 = add i32 %50, -1
  %52 = add i32 %51, -1259063812
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %3, align 4
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %104

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %93, %55
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, -574454269
  %62 = add i32 %61, %60
  %63 = add i32 %62, -574454269
  %64 = add nsw i32 %59, %60
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %57
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], [3 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %80, i32 0, i32 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], [3 x float]* %81, i64 0, i64 %83
  store float %77, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %70
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %7, align 4
  br label %57

; <label>:98:                                     ; preds = %57
  %99 = load i32, i32* %4, align 4
  %100 = add i32 %99, 506518426
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 506518426
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %4, align 4
  br label %48

; <label>:104:                                    ; preds = %48
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %173, %104
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -1140564757
  %109 = add i32 %108, -1
  %110 = add i32 %109, -1140564757
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %3, align 4
  %112 = icmp sgt i32 %110, 0
  br i1 %112, label %113, label %174

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %167, %113
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = icmp slt i32 %122, %128
  br i1 %130, label %131, label %173

; <label>:131:                                    ; preds = %121
  store i32 0, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %160, %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %135, label %166

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %136, 939983262
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 939983262
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %140, -1471362508
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1471362508
  %146 = add nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %155, i32 0, i32 1
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], [3 x float]* %156, i64 0, i64 %158
  store float %152, float* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %135
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -340095321
  %163 = add i32 %162, 1
  %164 = add i32 %163, -340095321
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %5, align 4
  br label %132

; <label>:166:                                    ; preds = %132
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = add i32 %168, 1058698742
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1058698742
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %7, align 4
  br label %121

; <label>:173:                                    ; preds = %121
  br label %106

; <label>:174:                                    ; preds = %106
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i32 0, i32 0), i32 %175, i32 %176)
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %231, %174
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %236

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %184, i32 0, i32 0
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 0
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %191, i32 0, i32 0
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 1
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %198, i32 0, i32 0
  %200 = getelementptr inbounds [3 x float], [3 x float]* %199, i64 0, i64 2
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %205, i32 0, i32 1
  %207 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, i64 0
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %212, i32 0, i32 1
  %214 = getelementptr inbounds [3 x float], [3 x float]* %213, i64 0, i64 1
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %219, i32 0, i32 1
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 2
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %226, i32 0, i32 2
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %188, double %195, double %202, double %209, double %216, double %223, double %229)
  br label %231

; <label>:231:                                    ; preds = %181
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %4, align 4
  br label %177

; <label>:236:                                    ; preds = %177
  %237 = load i32, i32* %1, align 4
  ret i32 %237
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
