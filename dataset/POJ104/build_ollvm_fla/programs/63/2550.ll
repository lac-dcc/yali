; ModuleID = 'source-C-CXX/63/2550.c'
source_filename = "source-C-CXX/63/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { [2 x float], [2 x float], [2 x float], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [55 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [55 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [11 x float], align 16
  %9 = alloca [11 x float], align 16
  %10 = alloca [11 x float], align 16
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1285547029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %325
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1285547029, label %16
    i32 1581380908, label %21
    i32 1279469177, label %32
    i32 -1879776344, label %35
    i32 -1494174149, label %36
    i32 172348780, label %42
    i32 -1578121065, label %45
    i32 1159648571, label %50
    i32 -697997288, label %174
    i32 742549570, label %177
    i32 1833899118, label %178
    i32 -1662994773, label %181
    i32 -1763994687, label %182
    i32 1890126390, label %188
    i32 -367907002, label %189
    i32 -1799412948, label %197
    i32 -2012323219, label %217
    i32 -1898466860, label %235
    i32 -1821136167, label %236
    i32 191045420, label %239
    i32 -839642092, label %240
    i32 -1412538668, label %243
    i32 -294867845, label %244
    i32 1704577078, label %249
    i32 -1289479753, label %321
    i32 1060263401, label %324
  ]

; <label>:15:                                     ; preds = %13
  br label %325

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1581380908, i32 -1879776344
  store i32 %20, i32* %12
  br label %325

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  store i32 1279469177, i32* %12
  br label %325

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1285547029, i32* %12
  br label %325

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1494174149, i32* %12
  br label %325

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 172348780, i32 -1662994773
  store i32 %41, i32* %12
  br label %325

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1578121065, i32* %12
  br label %325

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1159648571, i32 742549570
  store i32 %49, i32* %12
  br label %325

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fsub float %63, %67
  %69 = fmul float %59, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %73, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fsub float %82, %86
  %88 = fmul float %78, %87
  %89 = fadd float %69, %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float %93, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fsub float %102, %106
  %108 = fmul float %98, %107
  %109 = fadd float %89, %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.distance, %struct.distance* %112, i32 0, i32 3
  store float %109, float* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.distance, %struct.distance* %120, i32 0, i32 0
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 0
  store float %117, float* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 1
  store float %126, float* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 1
  %140 = getelementptr inbounds [2 x float], [2 x float]* %139, i64 0, i64 0
  store float %135, float* %140, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x float], [2 x float]* %148, i64 0, i64 1
  store float %144, float* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distance, %struct.distance* %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x float], [2 x float]* %157, i64 0, i64 0
  store float %153, float* %158, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x float], [11 x float]* %10, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.distance, %struct.distance* %165, i32 0, i32 2
  %167 = getelementptr inbounds [2 x float], [2 x float]* %166, i64 0, i64 1
  store float %162, float* %167, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -697997288, i32* %12
  br label %325

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1578121065, i32* %12
  br label %325

; <label>:177:                                    ; preds = %13
  store i32 1833899118, i32* %12
  br label %325

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1494174149, i32* %12
  br label %325

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1763994687, i32* %12
  br label %325

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1890126390, i32 -1412538668
  store i32 %187, i32* %12
  br label %325

; <label>:188:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -367907002, i32* %12
  br label %325

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 -1799412948, i32 191045420
  store i32 %196, i32* %12
  br label %325

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 3
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 3
  %214 = load float, float* %213, align 4
  %215 = fcmp olt float %205, %214
  %216 = select i1 %215, i32 -2012323219, i32 -1898466860
  store i32 %216, i32* %12
  br label %325

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  store i32 -1898466860, i32* %12
  br label %325

; <label>:235:                                    ; preds = %13
  store i32 -1821136167, i32* %12
  br label %325

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 -367907002, i32* %12
  br label %325

; <label>:239:                                    ; preds = %13
  store i32 -839642092, i32* %12
  br label %325

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  store i32 -1763994687, i32* %12
  br label %325

; <label>:243:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -294867845, i32* %12
  br label %325

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1704577078, i32 1060263401
  store i32 %248, i32* %12
  br label %325

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distance, %struct.distance* %255, i32 0, i32 0
  %257 = getelementptr inbounds [2 x float], [2 x float]* %256, i64 0, i64 0
  %258 = load float, float* %257, align 4
  %259 = fptosi float %258 to i32
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.distance, %struct.distance* %265, i32 0, i32 1
  %267 = getelementptr inbounds [2 x float], [2 x float]* %266, i64 0, i64 0
  %268 = load float, float* %267, align 4
  %269 = fptosi float %268 to i32
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.distance, %struct.distance* %275, i32 0, i32 2
  %277 = getelementptr inbounds [2 x float], [2 x float]* %276, i64 0, i64 0
  %278 = load float, float* %277, align 4
  %279 = fptosi float %278 to i32
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i32 0, i32 0
  %287 = getelementptr inbounds [2 x float], [2 x float]* %286, i64 0, i64 1
  %288 = load float, float* %287, align 4
  %289 = fptosi float %288 to i32
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 1
  %297 = getelementptr inbounds [2 x float], [2 x float]* %296, i64 0, i64 1
  %298 = load float, float* %297, align 4
  %299 = fptosi float %298 to i32
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distance, %struct.distance* %305, i32 0, i32 2
  %307 = getelementptr inbounds [2 x float], [2 x float]* %306, i64 0, i64 1
  %308 = load float, float* %307, align 4
  %309 = fptosi float %308 to i32
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [55 x %struct.distance], [55 x %struct.distance]* %1, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.distance, %struct.distance* %315, i32 0, i32 3
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call double @sqrt(double %318) #3
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %269, i32 %279, i32 %289, i32 %299, i32 %309, double %319)
  store i32 -1289479753, i32* %12
  br label %325

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %3, align 4
  store i32 -294867845, i32* %12
  br label %325

; <label>:324:                                    ; preds = %13
  ret void

; <label>:325:                                    ; preds = %321, %249, %244, %243, %240, %239, %236, %235, %217, %197, %189, %188, %182, %181, %178, %177, %174, %50, %45, %42, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
