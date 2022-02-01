; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sq(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = mul nsw i32 %8, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define float @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %63, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %10, %70
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @sq(i32 %24, i32 %29)
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %6, align 4
  %33 = fadd float %32, %31
  store float %33, float* %6, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %43, %87
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %87

; <label>:63:                                     ; preds = %52
  br label %7

; <label>:64:                                     ; preds = %7
  %65 = load float, float* %6, align 4
  %66 = fpext float %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptrunc double %67 to float
  store float %68, float* %6, align 4
  %69 = load float, float* %6, align 4
  ret float %69

; <label>:70:                                     ; preds = %19, %10
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @sq(i32 %75, i32 %80)
  %82 = sitofp i32 %81 to float
  %83 = load float, float* %6, align 4
  %84 = fsub float %83, %82
  %85 = fmul float %84, %82
  %86 = fadd float %83, %82
  store float %86, float* %6, align 4
  br label %19

; <label>:87:                                     ; preds = %52, %43
  %88 = load i32, i32* %5, align 4
  %89 = shl i32 %88, 1
  %90 = shl i32 %88, 1
  %91 = sub i32 0, %88
  %92 = add i32 %91, 1
  %93 = sub i32 0, %88
  %94 = add i32 %93, 1
  %95 = shl i32 %88, 1
  %96 = sub i32 %88, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 0, %88
  %99 = add i32 %98, 1
  %100 = shl i32 %88, 1
  %101 = shl i32 %88, 1
  %102 = add nsw i32 %88, 1
  store i32 %102, i32* %5, align 4
  br label %52
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [3 x float]], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %373

; <label>:38:                                     ; preds = %29, %373
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %373

; <label>:49:                                     ; preds = %38
  br label %11

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %131, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %134

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %129, %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %389

; <label>:72:                                     ; preds = %63, %389
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 0
  store float %74, float* %78, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sitofp i32 %79 to float
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 1
  store float %80, float* %84, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i32 0, i32 0
  %93 = call float @dis(i32* %88, i32* %92)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 2
  store float %93, float* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %389

; <label>:108:                                    ; preds = %72
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %424

; <label>:118:                                    ; preds = %109, %424
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %424

; <label>:129:                                    ; preds = %118
  br label %59

; <label>:130:                                    ; preds = %59
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %51

; <label>:134:                                    ; preds = %51
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %434

; <label>:143:                                    ; preds = %134, %434
  store i32 1, i32* %6, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %434

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %295, %152
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %435

; <label>:162:                                    ; preds = %153, %435
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %435

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %296

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %253, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %256

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x float], [3 x float]* %186, i64 0, i64 2
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 2
  %194 = load float, float* %193, align 4
  %195 = fcmp olt float %188, %194
  br i1 %195, label %196, label %234

; <label>:196:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %230, %196
  %198 = load i32, i32* %7, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], [3 x float]* %203, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  store float %207, float* %9, align 4
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], [3 x float]* %218, i64 0, i64 %220
  store float %215, float* %221, align 4
  %222 = load float, float* %9, align 4
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 %228
  store float %222, float* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %200
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  br label %197

; <label>:233:                                    ; preds = %197
  br label %234

; <label>:234:                                    ; preds = %233, %183
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %451

; <label>:243:                                    ; preds = %234, %451
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %451

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %177

; <label>:256:                                    ; preds = %177
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %452

; <label>:265:                                    ; preds = %256, %452
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %452

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %453

; <label>:284:                                    ; preds = %275, %453
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %453

; <label>:295:                                    ; preds = %284
  br label %153

; <label>:296:                                    ; preds = %175
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %369, %296
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %372

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %463

; <label>:310:                                    ; preds = %301, %463
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x float], [3 x float]* %313, i64 0, i64 0
  %315 = load float, float* %314, align 4
  %316 = fptosi float %315 to i32
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x float], [3 x float]* %319, i64 0, i64 1
  %321 = load float, float* %320, align 4
  %322 = fptosi float %321 to i32
  store i32 %322, i32* %5, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %354
  %356 = getelementptr inbounds [3 x float], [3 x float]* %355, i64 0, i64 2
  %357 = load float, float* %356, align 4
  %358 = fpext float %357 to double
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %332, i32 %337, i32 %342, i32 %347, i32 %352, double %358)
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %463

; <label>:368:                                    ; preds = %310
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %2, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %2, align 4
  br label %297

; <label>:372:                                    ; preds = %297
  ret void

; <label>:373:                                    ; preds = %38, %29
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = shl i32 %374, 1
  %384 = sub i32 0, %374
  %385 = add i32 %384, 1
  %386 = sub i32 0, %374
  %387 = add i32 %386, 1
  %388 = add nsw i32 %374, 1
  store i32 %388, i32* %2, align 4
  br label %38

; <label>:389:                                    ; preds = %72, %63
  %390 = load i32, i32* %2, align 4
  %391 = sitofp i32 %390 to float
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x float], [3 x float]* %394, i64 0, i64 0
  store float %391, float* %395, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sitofp i32 %396 to float
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x float], [3 x float]* %400, i64 0, i64 1
  store float %397, float* %401, align 4
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i32 0, i32 0
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i32 0, i32 0
  %410 = call float @dis(i32* %405, i32* %409)
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x float], [3 x float]* %413, i64 0, i64 2
  store float %410, float* %414, align 4
  %415 = load i32, i32* %4, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = shl i32 %415, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %415, 1
  store i32 %423, i32* %4, align 4
  br label %72

; <label>:424:                                    ; preds = %118, %109
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 %425, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %425
  %432 = add i32 %431, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %6, align 4
  br label %118

; <label>:434:                                    ; preds = %143, %134
  store i32 1, i32* %6, align 4
  br label %143

; <label>:435:                                    ; preds = %162, %153
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %4, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = shl i32 %437, 1
  %447 = sub i32 %437, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %437, 1
  %450 = icmp sle i32 %436, %449
  br label %162

; <label>:451:                                    ; preds = %243, %234
  br label %243

; <label>:452:                                    ; preds = %265, %256
  br label %265

; <label>:453:                                    ; preds = %284, %275
  %454 = load i32, i32* %6, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %6, align 4
  br label %284

; <label>:463:                                    ; preds = %310, %301
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x float], [3 x float]* %466, i64 0, i64 0
  %468 = load float, float* %467, align 4
  %469 = fptosi float %468 to i32
  store i32 %469, i32* %6, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x float], [3 x float]* %472, i64 0, i64 1
  %474 = load float, float* %473, align 4
  %475 = fptosi float %474 to i32
  store i32 %475, i32* %5, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 0
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 1
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %488, i64 0, i64 2
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x i32], [3 x i32]* %498, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 2
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x float], [3 x float]* %508, i64 0, i64 2
  %510 = load float, float* %509, align 4
  %511 = fpext float %510 to double
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %480, i32 %485, i32 %490, i32 %495, i32 %500, i32 %505, double %511)
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
