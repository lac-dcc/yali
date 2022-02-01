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
  %17 = add i32 %15, -1633910646
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1633910646
  %20 = sub nsw i32 %15, %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %10, align 4
  %23 = add i32 %21, 798059491
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 798059491
  %26 = sub nsw i32 %21, %22
  %27 = mul nsw i32 %19, %25
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = mul nsw i32 %31, %36
  %39 = sub i32 0, %27
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %27, %38
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = add i32 %44, 1539602549
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1539602549
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, %51
  %55 = mul nsw i32 %48, %53
  %56 = sub i32 %42, 828286593
  %57 = add i32 %56, %55
  %58 = add i32 %57, 828286593
  %59 = add nsw i32 %42, %55
  %60 = sitofp i32 %58 to float
  store float %60, float* %14, align 4
  %61 = load float, float* %14, align 4
  %62 = fpext float %61 to double
  %63 = call double @sqrt(double %62) #4
  %64 = fptrunc double %63 to float
  store float %64, float* %13, align 4
  %65 = load float, float* %13, align 4
  ret float %65
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
  br label %16

; <label>:16:                                     ; preds = %31, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26, i32* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %16

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %143, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -2039848787
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2039848787
  %44 = sub nsw i32 %40, 1
  %45 = mul nsw i32 %39, %43
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %38, %46
  br i1 %47, label %48, label %148

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %61, i32* %66, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 2
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  store i32 %70, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %76, 737356658
  %79 = add i32 %78, %77
  %80 = add i32 %79, 737356658
  %81 = add nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  store i32 %84, i32* %89, align 4
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %90, %91
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %99, i32* %104, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 2
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 1
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %124, -176375016
  %127 = add i32 %126, %125
  %128 = add i32 %127, -176375016
  %129 = add nsw i32 %124, %125
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %130, -282308318
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -282308318
  %134 = sub nsw i32 %130, 1
  %135 = icmp sgt i32 %128, %133
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %48
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, 1573375470
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1573375470
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %48
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %6, align 4
  br label %37

; <label>:148:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %201, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = mul nsw i32 %151, %154
  %157 = sdiv i32 %156, 2
  %158 = icmp slt i32 %150, %157
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 0
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 2
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.point, %struct.point* %186, i32 0, i32 1
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 2
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = call float @distant(i32 %165, i32 %171, i32 %177, i32 %183, i32 %189, i32 %195)
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.point, %struct.point* %199, i32 0, i32 3
  store float %196, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %159
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %149

; <label>:208:                                    ; preds = %149
  store i32 1, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %279, %208
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %2, align 4
  %213 = add i32 %212, 1161207321
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1161207321
  %216 = sub nsw i32 %212, 1
  %217 = mul nsw i32 %211, %215
  %218 = sdiv i32 %217, 2
  %219 = icmp sle i32 %210, %218
  br i1 %219, label %220, label %286

; <label>:220:                                    ; preds = %209
  store i32 0, i32* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %272, %220
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = mul nsw i32 %223, %226
  %229 = sdiv i32 %228, 2
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %231, label %278

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.point, %struct.point* %234, i32 0, i32 3
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 %237, -749016074
  %239 = add i32 %238, 1
  %240 = add i32 %239, -749016074
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.point, %struct.point* %243, i32 0, i32 3
  %245 = load float, float* %244, align 4
  %246 = fcmp olt float %236, %245
  br i1 %246, label %247, label %271

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %249
  %251 = bitcast %struct.point* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.point* @q to i8*), i8* %251, i64 28, i32 4, i1 false)
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, -508690604
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -508690604
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %260
  %262 = bitcast %struct.point* %254 to i8*
  %263 = bitcast %struct.point* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 28, i32 4, i1 false)
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %268
  %270 = bitcast %struct.point* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* bitcast (%struct.point* @q to i8*), i64 28, i32 4, i1 false)
  br label %271

; <label>:271:                                    ; preds = %247, %231
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %6, align 4
  %274 = add i32 %273, 1003353975
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1003353975
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %6, align 4
  br label %221

; <label>:278:                                    ; preds = %221
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %9, align 4
  br label %209

; <label>:286:                                    ; preds = %209
  %287 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 0), align 16
  %288 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 0), align 8
  %289 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 0), align 16
  %290 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 0, i64 1), align 4
  %291 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 1, i64 1), align 4
  %292 = load i32, i32* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 2, i64 1), align 4
  %293 = load float, float* getelementptr inbounds ([100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 0, i32 3), align 8
  %294 = fpext float %293 to double
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %288, i32 %289, i32 %290, i32 %291, i32 %292, double %294)
  store i32 1, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %350, %286
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub nsw i32 %299, 1
  %303 = mul nsw i32 %298, %301
  %304 = sdiv i32 %303, 2
  %305 = icmp slt i32 %297, %304
  br i1 %305, label %306, label %357

; <label>:306:                                    ; preds = %296
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.point, %struct.point* %309, i32 0, i32 0
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 1
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %316, i64 0, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 2
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 0
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 1
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.point, %struct.point* %339, i32 0, i32 2
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 3
  %347 = load float, float* %346, align 4
  %348 = fpext float %347 to double
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %312, i32 %318, i32 %324, i32 %330, i32 %336, i32 %342, double %348)
  br label %350

; <label>:350:                                    ; preds = %306
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %6, align 4
  br label %296

; <label>:357:                                    ; preds = %296
  ret i32 0
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
