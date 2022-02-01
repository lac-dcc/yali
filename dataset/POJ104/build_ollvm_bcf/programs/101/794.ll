; ModuleID = 'source-C-CXX/101/794.c'
source_filename = "source-C-CXX/101/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in = type { float }

@nann = common global [41 x %struct.in] zeroinitializer, align 16
@nv = common global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp1(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.in*, %struct.in** %6, align 8
  %15 = getelementptr inbounds %struct.in, %struct.in* %14, i32 0, i32 0
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = select i1 %18, i32 1, i32 -1
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.in*, align 8
  %15 = alloca %struct.in*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to %struct.in*
  store %struct.in* %17, %struct.in** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to %struct.in*
  store %struct.in* %19, %struct.in** %15, align 8
  %20 = load %struct.in*, %struct.in** %14, align 8
  %21 = getelementptr inbounds %struct.in, %struct.in* %20, i32 0, i32 0
  %22 = load float, float* %21, align 4
  %23 = fsub float -0.000000e+00, %22
  %24 = load %struct.in*, %struct.in** %15, align 8
  %25 = getelementptr inbounds %struct.in, %struct.in* %24, i32 0, i32 0
  %26 = load float, float* %25, align 4
  %27 = fadd float %23, %26
  %28 = fcmp ogt float %27, 0.000000e+00
  %29 = select i1 %28, i32 1, i32 -1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret i32 %29

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca %struct.in*, align 8
  %43 = alloca %struct.in*, align 8
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %44 = load i8*, i8** %40, align 8
  %45 = bitcast i8* %44 to %struct.in*
  store %struct.in* %45, %struct.in** %42, align 8
  %46 = load i8*, i8** %41, align 8
  %47 = bitcast i8* %46 to %struct.in*
  store %struct.in* %47, %struct.in** %43, align 8
  %48 = load %struct.in*, %struct.in** %42, align 8
  %49 = getelementptr inbounds %struct.in, %struct.in* %48, i32 0, i32 0
  %50 = load float, float* %49, align 4
  %51 = fsub float -0.000000e+00, %50
  %52 = fmul float %51, %50
  %53 = fsub float -0.000000e+00, -0.000000e+00
  %54 = fadd float %53, %50
  %55 = fsub float -0.000000e+00, %50
  %56 = fmul float %55, %50
  %57 = fsub float -0.000000e+00, %50
  %58 = fmul float %57, %50
  %59 = fsub float -0.000000e+00, %50
  %60 = load %struct.in*, %struct.in** %43, align 8
  %61 = getelementptr inbounds %struct.in, %struct.in* %60, i32 0, i32 0
  %62 = load float, float* %61, align 4
  %63 = fsub float %59, %62
  %64 = fmul float %63, %62
  %65 = fsub float %59, %62
  %66 = fmul float %65, %62
  %67 = fsub float %59, %62
  %68 = fmul float %67, %62
  %69 = fsub float -0.000000e+00, %59
  %70 = fadd float %69, %62
  %71 = fsub float -0.000000e+00, %59
  %72 = fadd float %71, %62
  %73 = fsub float %59, %62
  %74 = fmul float %73, %62
  %75 = fsub float -0.000000e+00, %59
  %76 = fadd float %75, %62
  %77 = fadd float %59, %62
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = select i1 %78, i32 1, i32 -1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %200

; <label>:19:                                     ; preds = %10, %200
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %200

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %77

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, float* %5)
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %32
  %39 = load float, float* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.in, %struct.in* %42, i32 0, i32 0
  store float %39, float* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %72

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %204

; <label>:55:                                     ; preds = %46, %204
  %56 = load float, float* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.in, %struct.in* %59, i32 0, i32 0
  store float %56, float* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %204

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %38
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 10, i32 1, i1 false)
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %10

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %79, i64 4, i32 (i8*, i8*)* @cmp1)
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %81, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %77
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %82, %216
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %216

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %115

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.in, %struct.in* %107, i32 0, i32 0
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %82

; <label>:115:                                    ; preds = %103
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %220

; <label>:124:                                    ; preds = %115, %220
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %220

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %178, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.in, %struct.in* %146, i32 0, i32 0
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %149)
  br label %177

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %221

; <label>:160:                                    ; preds = %151, %221
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.in, %struct.in* %163, i32 0, i32 0
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %166)
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %221

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176, %143
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %134

; <label>:181:                                    ; preds = %134
  %182 = load i32, i32* @x.7
  %183 = load i32, i32* @y.8
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %229

; <label>:190:                                    ; preds = %181, %229
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %229

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %19, %10
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br label %19

; <label>:204:                                    ; preds = %55, %46
  %205 = load float, float* %5, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.in, %struct.in* %208, i32 0, i32 0
  store float %205, float* %209, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %211, 1
  %213 = sub i32 %210, 1
  %214 = mul i32 %213, 1
  %215 = add nsw i32 %210, 1
  store i32 %215, i32* %7, align 4
  br label %55

; <label>:216:                                    ; preds = %91, %82
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br label %91

; <label>:220:                                    ; preds = %124, %115
  store i32 0, i32* %3, align 4
  br label %124

; <label>:221:                                    ; preds = %160, %151
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.in, %struct.in* %224, i32 0, i32 0
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %227)
  br label %160

; <label>:229:                                    ; preds = %190, %181
  br label %190
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
