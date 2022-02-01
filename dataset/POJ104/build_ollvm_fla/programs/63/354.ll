; ModuleID = 'source-C-CXX/63/354.c'
source_filename = "source-C-CXX/63/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x %struct.B], align 16
  %3 = alloca i32, align 4
  %4 = alloca [10 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [45 x float], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -999756588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %379
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -999756588, label %16
    i32 -1994433654, label %21
    i32 1122740018, label %22
    i32 829120709, label %26
    i32 1521526981, label %34
    i32 559046044, label %37
    i32 1228192275, label %38
    i32 -1627445569, label %41
    i32 1498388352, label %42
    i32 2062836118, label %47
    i32 -2050064863, label %50
    i32 -547370028, label %55
    i32 -2099479102, label %190
    i32 -1699364659, label %193
    i32 -926146439, label %194
    i32 1018921002, label %197
    i32 853811251, label %198
    i32 -1230582364, label %203
    i32 -441844065, label %210
    i32 307339202, label %211
    i32 1932002313, label %216
    i32 -1521736155, label %228
    i32 494069576, label %239
    i32 1640249476, label %240
    i32 -1648467601, label %243
    i32 1293454941, label %244
    i32 1912931155, label %245
    i32 -834327317, label %250
    i32 -908560139, label %262
    i32 2102264064, label %275
    i32 862491608, label %286
    i32 -1513138737, label %287
    i32 296992573, label %290
    i32 1142398910, label %291
    i32 310697419, label %292
    i32 1266470997, label %295
    i32 -317247255, label %296
    i32 728073041, label %301
    i32 747552516, label %302
    i32 -1190784834, label %307
    i32 -208232439, label %316
    i32 -337295704, label %317
    i32 -2081879428, label %329
    i32 1228102714, label %369
    i32 -486988485, label %370
    i32 2034196823, label %373
    i32 1369538719, label %374
    i32 -595545938, label %377
  ]

; <label>:15:                                     ; preds = %13
  br label %379

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1994433654, i32 -1627445569
  store i32 %20, i32* %12
  br label %379

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1122740018, i32* %12
  br label %379

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 829120709, i32 559046044
  store i32 %25, i32* %12
  br label %379

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1521526981, i32* %12
  br label %379

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1122740018, i32* %12
  br label %379

; <label>:37:                                     ; preds = %13
  store i32 1228192275, i32* %12
  br label %379

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -999756588, i32* %12
  br label %379

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1498388352, i32* %12
  br label %379

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 2062836118, i32 1018921002
  store i32 %46, i32* %12
  br label %379

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -2050064863, i32* %12
  br label %379

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -547370028, i32 -1699364659
  store i32 %54, i32* %12
  br label %379

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.B, %struct.B* %63, i32 0, i32 0
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.B, %struct.B* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.B, %struct.B* %81, i32 0, i32 2
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.B, %struct.B* %90, i32 0, i32 3
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.B, %struct.B* %99, i32 0, i32 4
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.B, %struct.B* %108, i32 0, i32 5
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %120, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %137, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %148, %153
  %155 = mul nsw i32 %143, %154
  %156 = add nsw i32 %132, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 2
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = mul nsw i32 %167, %178
  %180 = add nsw i32 %156, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @sqrt(double %181) #3
  %183 = fptrunc double %182 to float
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.B, %struct.B* %186, i32 0, i32 6
  store float %183, float* %187, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -2099479102, i32* %12
  br label %379

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -2050064863, i32* %12
  br label %379

; <label>:193:                                    ; preds = %13
  store i32 -926146439, i32* %12
  br label %379

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1498388352, i32* %12
  br label %379

; <label>:197:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 853811251, i32* %12
  br label %379

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1230582364, i32 1266470997
  store i32 %202, i32* %12
  br label %379

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %205
  store float 0.000000e+00, float* %206, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -441844065, i32 1293454941
  store i32 %209, i32* %12
  br label %379

; <label>:210:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 307339202, i32* %12
  br label %379

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1932002313, i32 -1648467601
  store i32 %215, i32* %12
  br label %379

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.B, %struct.B* %219, i32 0, i32 6
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fcmp ogt float %221, %225
  %227 = select i1 %226, i32 -1521736155, i32 494069576
  store i32 %227, i32* %12
  br label %379

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.B, %struct.B* %231, i32 0, i32 6
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %235
  store float %233, float* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 494069576, i32* %12
  br label %379

; <label>:239:                                    ; preds = %13
  store i32 1640249476, i32* %12
  br label %379

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 307339202, i32* %12
  br label %379

; <label>:243:                                    ; preds = %13
  store i32 1142398910, i32* %12
  br label %379

; <label>:244:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1912931155, i32* %12
  br label %379

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -834327317, i32 296992573
  store i32 %249, i32* %12
  br label %379

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.B, %struct.B* %257, i32 0, i32 6
  %259 = load float, float* %258, align 4
  %260 = fcmp olt float %254, %259
  %261 = select i1 %260, i32 -908560139, i32 862491608
  store i32 %261, i32* %12
  br label %379

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.B, %struct.B* %265, i32 0, i32 6
  %267 = load float, float* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp olt float %267, %272
  %274 = select i1 %273, i32 2102264064, i32 862491608
  store i32 %274, i32* %12
  br label %379

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.B, %struct.B* %278, i32 0, i32 6
  %280 = load float, float* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %282
  store float %280, float* %283, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 862491608, i32* %12
  br label %379

; <label>:286:                                    ; preds = %13
  store i32 -1513138737, i32* %12
  br label %379

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 1912931155, i32* %12
  br label %379

; <label>:290:                                    ; preds = %13
  store i32 1142398910, i32* %12
  br label %379

; <label>:291:                                    ; preds = %13
  store i32 310697419, i32* %12
  br label %379

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 853811251, i32* %12
  br label %379

; <label>:295:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -317247255, i32* %12
  br label %379

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %8, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 728073041, i32 -595545938
  store i32 %300, i32* %12
  br label %379

; <label>:301:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 747552516, i32* %12
  br label %379

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1190784834, i32 2034196823
  store i32 %306, i32* %12
  br label %379

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 %310, 1
  %312 = mul nsw i32 %309, %311
  %313 = sdiv i32 %312, 2
  %314 = icmp eq i32 %308, %313
  %315 = select i1 %314, i32 -208232439, i32 -337295704
  store i32 %315, i32* %12
  br label %379

; <label>:316:                                    ; preds = %13
  store i32 2034196823, i32* %12
  br label %379

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.B, %struct.B* %320, i32 0, i32 6
  %322 = load float, float* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fcmp oeq float %322, %326
  %328 = select i1 %327, i32 -2081879428, i32 1228102714
  store i32 %328, i32* %12
  br label %379

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %10, align 4
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.B, %struct.B* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.B, %struct.B* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.B, %struct.B* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.B, %struct.B* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.B, %struct.B* %354, i32 0, i32 4
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.B, %struct.B* %359, i32 0, i32 5
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x %struct.B], [45 x %struct.B]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.B, %struct.B* %364, i32 0, i32 6
  %366 = load float, float* %365, align 4
  %367 = fpext float %366 to double
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %336, i32 %341, i32 %346, i32 %351, i32 %356, i32 %361, double %367)
  store i32 1228102714, i32* %12
  br label %379

; <label>:369:                                    ; preds = %13
  store i32 -486988485, i32* %12
  br label %379

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %6, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %6, align 4
  store i32 747552516, i32* %12
  br label %379

; <label>:373:                                    ; preds = %13
  store i32 1369538719, i32* %12
  br label %379

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  store i32 -317247255, i32* %12
  br label %379

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %1, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %374, %373, %370, %369, %329, %317, %316, %307, %302, %301, %296, %295, %292, %291, %290, %287, %286, %275, %262, %250, %245, %244, %243, %240, %239, %228, %216, %211, %210, %203, %198, %197, %194, %193, %190, %55, %50, %47, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
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
