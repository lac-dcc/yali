; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

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
  %7 = alloca i32
  store i32 1275621104, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1275621104, label %11
    i32 -711558200, label %15
    i32 760593868, label %30
    i32 -1460729200, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -711558200, i32 -1460729200
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @sq(i32 %20, i32 %25)
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  store i32 760593868, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1275621104, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = load float, float* %6, align 4
  %35 = fpext float %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptrunc double %36 to float
  store float %37, float* %6, align 4
  %38 = load float, float* %6, align 4
  ret float %38

; <label>:39:                                     ; preds = %30, %15, %11, %10
  br label %8
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
  %11 = alloca i32
  store i32 1643384305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %223
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1643384305, label %15
    i32 872792854, label %20
    i32 1452935920, label %34
    i32 1295290850, label %37
    i32 1365508772, label %38
    i32 -1717933540, label %44
    i32 -1082258076, label %47
    i32 1952915997, label %52
    i32 -70962442, label %80
    i32 260155790, label %83
    i32 -1631347223, label %84
    i32 -1549618509, label %87
    i32 180223196, label %88
    i32 2072460489, label %94
    i32 -706836015, label %95
    i32 1425664912, label %102
    i32 2007534043, label %116
    i32 -100782380, label %117
    i32 -301050868, label %121
    i32 -110201572, label %151
    i32 -71786450, label %154
    i32 -940195666, label %155
    i32 903652668, label %156
    i32 1420760845, label %159
    i32 -1541209984, label %160
    i32 1297530319, label %163
    i32 -1803900779, label %164
    i32 2065120390, label %169
    i32 327792932, label %219
    i32 -1222191899, label %222
  ]

; <label>:14:                                     ; preds = %12
  br label %223

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 872792854, i32 1295290850
  store i32 %19, i32* %11
  br label %223

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 1452935920, i32* %11
  br label %223

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1643384305, i32* %11
  br label %223

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1365508772, i32* %11
  br label %223

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1717933540, i32 -1549618509
  store i32 %43, i32* %11
  br label %223

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1082258076, i32* %11
  br label %223

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1952915997, i32 260155790
  store i32 %51, i32* %11
  br label %223

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to float
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  store float %54, float* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sitofp i32 %59 to float
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 0, i64 1
  store float %60, float* %64, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i32 0, i32 0
  %73 = call float @dis(i32* %68, i32* %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 2
  store float %73, float* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -70962442, i32* %11
  br label %223

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1082258076, i32* %11
  br label %223

; <label>:83:                                     ; preds = %12
  store i32 -1631347223, i32* %11
  br label %223

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 1365508772, i32* %11
  br label %223

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 180223196, i32* %11
  br label %223

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 2072460489, i32 1297530319
  store i32 %93, i32* %11
  br label %223

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -706836015, i32* %11
  br label %223

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 1425664912, i32 1420760845
  store i32 %101, i32* %11
  br label %223

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 2
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x float], [3 x float]* %111, i64 0, i64 2
  %113 = load float, float* %112, align 4
  %114 = fcmp olt float %107, %113
  %115 = select i1 %114, i32 2007534043, i32 -940195666
  store i32 %115, i32* %11
  br label %223

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -100782380, i32* %11
  br label %223

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -301050868, i32 -71786450
  store i32 %120, i32* %11
  br label %223

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  store float %128, float* %9, align 4
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 %141
  store float %136, float* %142, align 4
  %143 = load float, float* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 0, i64 %149
  store float %143, float* %150, align 4
  store i32 -110201572, i32* %11
  br label %223

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -100782380, i32* %11
  br label %223

; <label>:154:                                    ; preds = %12
  store i32 -940195666, i32* %11
  br label %223

; <label>:155:                                    ; preds = %12
  store i32 903652668, i32* %11
  br label %223

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 -706836015, i32* %11
  br label %223

; <label>:159:                                    ; preds = %12
  store i32 -1541209984, i32* %11
  br label %223

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 180223196, i32* %11
  br label %223

; <label>:163:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1803900779, i32* %11
  br label %223

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 2065120390, i32 -1222191899
  store i32 %168, i32* %11
  br label %223

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x float], [3 x float]* %172, i64 0, i64 0
  %174 = load float, float* %173, align 4
  %175 = fptosi float %174 to i32
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x float], [3 x float]* %178, i64 0, i64 1
  %180 = load float, float* %179, align 4
  %181 = fptosi float %180 to i32
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], [3 x float]* %214, i64 0, i64 2
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %191, i32 %196, i32 %201, i32 %206, i32 %211, double %217)
  store i32 327792932, i32* %11
  br label %223

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %2, align 4
  store i32 -1803900779, i32* %11
  br label %223

; <label>:222:                                    ; preds = %12
  ret void

; <label>:223:                                    ; preds = %219, %169, %164, %163, %160, %159, %156, %155, %154, %151, %121, %117, %116, %102, %95, %94, %88, %87, %84, %83, %80, %52, %47, %44, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
