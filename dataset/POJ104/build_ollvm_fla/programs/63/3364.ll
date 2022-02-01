; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [20 x %struct.POINT], align 16
  %9 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1153740500, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %319
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1153740500, label %15
    i32 227400713, label %20
    i32 564482379, label %34
    i32 2072114370, label %37
    i32 1536751129, label %38
    i32 1982088124, label %43
    i32 895020667, label %46
    i32 -1382492281, label %51
    i32 15903935, label %141
    i32 1719567889, label %144
    i32 -1652651052, label %145
    i32 -1193884146, label %148
    i32 -166171493, label %149
    i32 -654960466, label %154
    i32 1543791430, label %157
    i32 -80719550, label %162
    i32 1027946917, label %176
    i32 692843068, label %240
    i32 -1348922434, label %241
    i32 1886983878, label %244
    i32 1420760449, label %245
    i32 -1122984295, label %248
    i32 474683454, label %249
    i32 1308869705, label %254
    i32 -500681936, label %315
    i32 1942326682, label %318
  ]

; <label>:14:                                     ; preds = %12
  br label %319

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 227400713, i32 2072114370
  store i32 %19, i32* %11
  br label %319

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.POINT, %struct.POINT* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.POINT, %struct.POINT* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.POINT, %struct.POINT* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 564482379, i32* %11
  br label %319

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1153740500, i32* %11
  br label %319

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1536751129, i32* %11
  br label %319

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1982088124, i32 -1193884146
  store i32 %42, i32* %11
  br label %319

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 895020667, i32* %11
  br label %319

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1382492281, i32 1719567889
  store i32 %50, i32* %11
  br label %319

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.DIST, %struct.DIST* %55, i32 0, i32 0
  store i32 %52, i32* %56, align 16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.DIST, %struct.DIST* %60, i32 0, i32 1
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.POINT, %struct.POINT* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.POINT, %struct.POINT* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.POINT, %struct.POINT* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.POINT, %struct.POINT* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.POINT, %struct.POINT* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.POINT, %struct.POINT* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.POINT, %struct.POINT* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.POINT, %struct.POINT* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.POINT, %struct.POINT* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.POINT, %struct.POINT* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.DIST, %struct.DIST* %137, i32 0, i32 2
  store double %134, double* %138, align 8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 15903935, i32* %11
  br label %319

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 895020667, i32* %11
  br label %319

; <label>:144:                                    ; preds = %12
  store i32 -1652651052, i32* %11
  br label %319

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1536751129, i32* %11
  br label %319

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -166171493, i32* %11
  br label %319

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -654960466, i32 -1122984295
  store i32 %153, i32* %11
  br label %319

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1543791430, i32* %11
  br label %319

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -80719550, i32 1886983878
  store i32 %161, i32* %11
  br label %319

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.DIST, %struct.DIST* %165, i32 0, i32 2
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.DIST, %struct.DIST* %171, i32 0, i32 2
  %173 = load double, double* %172, align 8
  %174 = fcmp ogt double %167, %173
  %175 = select i1 %174, i32 1027946917, i32 692843068
  store i32 %175, i32* %11
  br label %319

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.DIST, %struct.DIST* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 16
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.DIST, %struct.DIST* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.DIST, %struct.DIST* %190, i32 0, i32 0
  store i32 %187, i32* %191, align 16
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.DIST, %struct.DIST* %196, i32 0, i32 0
  store i32 %192, i32* %197, align 16
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.DIST, %struct.DIST* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DIST, %struct.DIST* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.DIST, %struct.DIST* %211, i32 0, i32 1
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.DIST, %struct.DIST* %217, i32 0, i32 1
  store i32 %213, i32* %218, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.DIST, %struct.DIST* %221, i32 0, i32 2
  %223 = load double, double* %222, align 8
  store double %223, double* %7, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.DIST, %struct.DIST* %227, i32 0, i32 2
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.DIST, %struct.DIST* %232, i32 0, i32 2
  store double %229, double* %233, align 8
  %234 = load double, double* %7, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.DIST, %struct.DIST* %238, i32 0, i32 2
  store double %234, double* %239, align 8
  store i32 692843068, i32* %11
  br label %319

; <label>:240:                                    ; preds = %12
  store i32 -1348922434, i32* %11
  br label %319

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %4, align 4
  store i32 1543791430, i32* %11
  br label %319

; <label>:244:                                    ; preds = %12
  store i32 1420760449, i32* %11
  br label %319

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -166171493, i32* %11
  br label %319

; <label>:248:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 474683454, i32* %11
  br label %319

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1308869705, i32 1942326682
  store i32 %253, i32* %11
  br label %319

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.DIST, %struct.DIST* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.POINT, %struct.POINT* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.DIST, %struct.DIST* %266, i32 0, i32 0
  %268 = load i32, i32* %267, align 16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.POINT, %struct.POINT* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.DIST, %struct.DIST* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.POINT, %struct.POINT* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.DIST, %struct.DIST* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.POINT, %struct.POINT* %288, i32 0, i32 0
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.DIST, %struct.DIST* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.POINT, %struct.POINT* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.DIST, %struct.DIST* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.POINT, %struct.POINT* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.DIST, %struct.DIST* %311, i32 0, i32 2
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %272, i32 %281, i32 %290, i32 %299, i32 %308, double %313)
  store i32 -500681936, i32* %11
  br label %319

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  store i32 474683454, i32* %11
  br label %319

; <label>:318:                                    ; preds = %12
  ret i32 0

; <label>:319:                                    ; preds = %315, %254, %249, %248, %245, %244, %241, %240, %176, %162, %157, %154, %149, %148, %145, %144, %141, %51, %46, %43, %38, %37, %34, %20, %15, %14
  br label %12
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
