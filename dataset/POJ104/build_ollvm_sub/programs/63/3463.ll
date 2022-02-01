; ModuleID = 'source-C-CXX/63/3463.c'
source_filename = "source-C-CXX/63/3463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %6, 1429457788
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1429457788
  %10 = sub nsw i32 %6, 1
  store i32 %9, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1882056341
  %19 = sub i32 %18, %16
  %20 = sub i32 %19, 1882056341
  %21 = sub nsw i32 %17, %16
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -1988714425
  %25 = add i32 %24, -1
  %26 = add i32 %25, -1988714425
  %27 = add nsw i32 %23, -1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, 1
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  store i32 %8, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %2
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -1049303469
  %18 = sub i32 %17, %15
  %19 = add i32 %18, -1049303469
  %20 = sub nsw i32 %16, %15
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1580876796
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 1580876796
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %5, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %28, 2084835990
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2084835990
  %33 = sub nsw i32 %28, %29
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %32, 1424529414
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1424529414
  %38 = add nsw i32 %32, %34
  %39 = add i32 %37, -453504985
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -453504985
  %42 = sub nsw i32 %37, 1
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x float], align 16
  %10 = alloca [12 x %struct.point], align 16
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1312477197
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1312477197
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %166, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -891421769
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -891421769
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %154, %41
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %165

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.point, %struct.point* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %56, 537923018
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 537923018
  %65 = sub nsw i32 %56, %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %70, 1378858942
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 1378858942
  %79 = sub nsw i32 %70, %75
  %80 = mul nsw i32 %64, %78
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %85, -608992001
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -608992001
  %94 = sub nsw i32 %85, %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.point, %struct.point* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %99, 1458979087
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1458979087
  %108 = sub nsw i32 %99, %104
  %109 = mul nsw i32 %93, %107
  %110 = sub i32 %80, -1812070463
  %111 = add i32 %110, %109
  %112 = add i32 %111, -1812070463
  %113 = add nsw i32 %80, %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %118, -1808357848
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1808357848
  %127 = sub nsw i32 %118, %123
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %132, -1092063843
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1092063843
  %141 = sub nsw i32 %132, %137
  %142 = mul nsw i32 %126, %140
  %143 = sub i32 0, %112
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %112, %142
  %148 = sitofp i32 %146 to double
  %149 = call double @sqrt(double %148) #3
  %150 = fptrunc double %149 to float
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %152
  store float %150, float* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %51
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %4, align 4
  br label %47

; <label>:165:                                    ; preds = %47
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %2, align 4
  br label %37

; <label>:173:                                    ; preds = %37
  store i32 0, i32* %2, align 4
  br label %174

; <label>:174:                                    ; preds = %189, %173
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = mul nsw i32 %176, %179
  %182 = sdiv i32 %181, 2
  %183 = icmp sle i32 %175, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %2, align 4
  br label %174

; <label>:194:                                    ; preds = %174
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %281, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* %1, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = mul nsw i32 %197, %200
  %203 = sdiv i32 %202, 2
  %204 = sub i32 %203, 49441251
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 49441251
  %207 = sub nsw i32 %203, 1
  %208 = icmp slt i32 %196, %206
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %195
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %274, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %1, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = mul nsw i32 %212, %215
  %218 = sdiv i32 %217, 2
  %219 = sub i32 %218, -778637495
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -778637495
  %222 = sub nsw i32 %218, 1
  %223 = load i32, i32* %2, align 4
  %224 = add i32 %221, -1162535326
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1162535326
  %227 = sub nsw i32 %221, %223
  %228 = icmp slt i32 %211, %226
  br i1 %228, label %229, label %280

; <label>:229:                                    ; preds = %210
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, 1832671386
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1832671386
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fcmp olt float %236, %247
  br i1 %248, label %249, label %273

; <label>:249:                                    ; preds = %229
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, -2122524025
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -2122524025
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -1531294493
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1531294493
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %249, %229
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = sub i32 %275, -247042594
  %277 = add i32 %276, 1
  %278 = add i32 %277, -247042594
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %3, align 4
  br label %210

; <label>:280:                                    ; preds = %210
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %2, align 4
  br label %195

; <label>:286:                                    ; preds = %195
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %357, %286
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* %1, align 4
  %291 = add i32 %290, -275318603
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -275318603
  %294 = sub nsw i32 %290, 1
  %295 = mul nsw i32 %289, %293
  %296 = sdiv i32 %295, 2
  %297 = icmp slt i32 %288, %296
  br i1 %297, label %298, label %363

; <label>:298:                                    ; preds = %287
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, 61293998
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 61293998
  %306 = add nsw i32 %302, 1
  %307 = load i32, i32* %1, align 4
  %308 = call i32 @r(i32 %305, i32 %307)
  store i32 %308, i32* %7, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = load i32, i32* %1, align 4
  %317 = call i32 @p(i32 %314, i32 %316)
  store i32 %317, i32* %8, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %324
  %326 = getelementptr inbounds %struct.point, %struct.point* %325, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.point, %struct.point* %335, i32 0, i32 0
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %10, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.point, %struct.point* %345, i32 0, i32 2
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fpext float %354 to double
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %327, i32 %332, i32 %337, i32 %342, i32 %347, double %355)
  br label %357

; <label>:357:                                    ; preds = %298
  %358 = load i32, i32* %2, align 4
  %359 = add i32 %358, 2122485619
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 2122485619
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %2, align 4
  br label %287

; <label>:363:                                    ; preds = %287
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
