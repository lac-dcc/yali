; ModuleID = 'source-C-CXX/63/1923.c'
source_filename = "source-C-CXX/63/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [2 x i32], [2 x i32], [2 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p = common global [100 x %struct.point] zeroinitializer, align 16
@q = common global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @distant(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %10, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %10, align 4
  %20 = sub nsw i32 %18, %19
  %21 = mul nsw i32 %17, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %11, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %24, %27
  %29 = add nsw i32 %21, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  %38 = sitofp i32 %37 to float
  store float %38, float* %14, align 4
  %39 = load float, float* %14, align 4
  %40 = fpext float %39 to double
  %41 = call double @sqrt(double %40) #4
  %42 = fptrunc double %41 to float
  store float %42, float* %13, align 4
  %43 = load float, float* %13, align 4
  ret float %43
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %14 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -193348957, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %309
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -193348957, label %20
    i32 -1701753926, label %25
    i32 -22470613, label %36
    i32 -1371161706, label %39
    i32 -732050460, label %40
    i32 229046203, label %49
    i32 -41242305, label %119
    i32 -463558539, label %122
    i32 846685436, label %123
    i32 -1548500593, label %126
    i32 983366451, label %127
    i32 502538886, label %136
    i32 591243825, label %178
    i32 -167914907, label %181
    i32 -996758696, label %182
    i32 1371201536, label %191
    i32 878886561, label %192
    i32 -370454521, label %201
    i32 -479463300, label %215
    i32 1398961847, label %234
    i32 1117261078, label %235
    i32 628137646, label %238
    i32 739124884, label %239
    i32 1178839227, label %242
    i32 200824874, label %252
    i32 1161460407, label %261
    i32 -683637355, label %305
    i32 -1964659243, label %308
  ]

; <label>:19:                                     ; preds = %17
  br label %309

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1701753926, i32 -1371161706
  store i32 %24, i32* %16
  br label %309

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -22470613, i32* %16
  br label %309

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -193348957, i32* %16
  br label %309

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -732050460, i32* %16
  br label %309

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = mul nsw i32 %42, %44
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 229046203, i32 -1548500593
  store i32 %48, i32* %16
  br label %309

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.point, %struct.point* %56, i32 0, i32 0
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 %62, i32* %67, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 2
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  store i32 %82, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 1
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  store i32 %104, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 -41242305, i32 -463558539
  store i32 %118, i32* %16
  br label %309

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 -463558539, i32* %16
  br label %309

; <label>:122:                                    ; preds = %17
  store i32 846685436, i32* %16
  br label %309

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 -732050460, i32* %16
  br label %309

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 983366451, i32* %16
  br label %309

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %129, %131
  %133 = sdiv i32 %132, 2
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 502538886, i32 -167914907
  store i32 %135, i32* %16
  br label %309

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 2
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 1
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 2
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = call float @distant(i32 %142, i32 %148, i32 %154, i32 %160, i32 %166, i32 %172)
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 3
  store float %173, float* %177, align 4
  store i32 591243825, i32* %16
  br label %309

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 983366451, i32* %16
  br label %309

; <label>:181:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -996758696, i32* %16
  br label %309

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %185, 1
  %187 = mul nsw i32 %184, %186
  %188 = sdiv i32 %187, 2
  %189 = icmp sle i32 %183, %188
  %190 = select i1 %189, i32 1371201536, i32 1178839227
  store i32 %190, i32* %16
  br label %309

; <label>:191:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 878886561, i32* %16
  br label %309

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 %194, %196
  %198 = sdiv i32 %197, 2
  %199 = icmp slt i32 %193, %198
  %200 = select i1 %199, i32 -370454521, i32 628137646
  store i32 %200, i32* %16
  br label %309

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.point, %struct.point* %204, i32 0, i32 3
  %206 = load float, float* %205, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 3
  %212 = load float, float* %211, align 4
  %213 = fcmp olt float %206, %212
  %214 = select i1 %213, i32 -479463300, i32 1398961847
  store i32 %214, i32* %16
  br label %309

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %217
  %219 = bitcast %struct.point* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @q to i8*), i8* %219, i64 28, i32 4, i1 false)
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %225
  %227 = bitcast %struct.point* %222 to i8*
  %228 = bitcast %struct.point* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 28, i32 4, i1 false)
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %231
  %233 = bitcast %struct.point* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* bitcast (%struct.point* @q to i8*), i64 28, i32 4, i1 false)
  store i32 1398961847, i32* %16
  br label %309

; <label>:234:                                    ; preds = %17
  store i32 1117261078, i32* %16
  br label %309

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 878886561, i32* %16
  br label %309

; <label>:238:                                    ; preds = %17
  store i32 739124884, i32* %16
  br label %309

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %9, align 4
  store i32 -996758696, i32* %16
  br label %309

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %244 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %245 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %246 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %247 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %248 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %249 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244, i32 %245, i32 %246, i32 %247, i32 %248, double %250)
  store i32 1, i32* %6, align 4
  store i32 200824874, i32* %16
  br label %309

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %254, %256
  %258 = sdiv i32 %257, 2
  %259 = icmp slt i32 %253, %258
  %260 = select i1 %259, i32 1161460407, i32 -1964659243
  store i32 %260, i32* %16
  br label %309

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 0
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 1
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 2
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.point, %struct.point* %282, i32 0, i32 0
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 1
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.point, %struct.point* %294, i32 0, i32 2
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 3
  %302 = load float, float* %301, align 4
  %303 = fpext float %302 to double
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %267, i32 %273, i32 %279, i32 %285, i32 %291, i32 %297, double %303)
  store i32 -683637355, i32* %16
  br label %309

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  store i32 200824874, i32* %16
  br label %309

; <label>:308:                                    ; preds = %17
  ret i32 0

; <label>:309:                                    ; preds = %305, %261, %252, %242, %239, %238, %235, %234, %215, %201, %192, %191, %182, %181, %178, %136, %127, %126, %123, %122, %119, %49, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
