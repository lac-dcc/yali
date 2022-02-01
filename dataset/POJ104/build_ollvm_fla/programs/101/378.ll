; ModuleID = 'source-C-CXX/101/378.c'
source_filename = "source-C-CXX/101/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.l = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@a = common global [40 x %struct.l] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1997126796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %295
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1997126796, label %15
    i32 2128420469, label %21
    i32 -1421682174, label %32
    i32 -290290039, label %35
    i32 807984802, label %36
    i32 178621939, label %42
    i32 1346423700, label %51
    i32 1182822177, label %62
    i32 -901562105, label %71
    i32 948666158, label %82
    i32 1983785370, label %83
    i32 1800957738, label %86
    i32 -2023314938, label %89
    i32 -673178073, label %93
    i32 -543857561, label %94
    i32 831748147, label %100
    i32 -2138700947, label %112
    i32 647892904, label %130
    i32 860639799, label %131
    i32 -1372488299, label %134
    i32 1497118377, label %135
    i32 -755568621, label %138
    i32 -1341912384, label %141
    i32 -1484986829, label %145
    i32 1788547399, label %146
    i32 459870844, label %152
    i32 -437808617, label %164
    i32 2089314289, label %182
    i32 -405438417, label %183
    i32 101190320, label %186
    i32 -712097819, label %187
    i32 -63092082, label %190
    i32 -795756742, label %191
    i32 -353087624, label %197
    i32 2047798639, label %204
    i32 -26779612, label %207
    i32 -734352226, label %208
    i32 -1849862677, label %214
    i32 492113894, label %221
    i32 -198062480, label %224
  ]

; <label>:14:                                     ; preds = %12
  br label %295

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 2128420469, i32 -290290039
  store i32 %20, i32* %11
  br label %295

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.l, %struct.l* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.l, %struct.l* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %30)
  store i32 -1421682174, i32* %11
  br label %295

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1997126796, i32* %11
  br label %295

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 807984802, i32* %11
  br label %295

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 178621939, i32 1800957738
  store i32 %41, i32* %11
  br label %295

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.l, %struct.l* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1346423700, i32 1182822177
  store i32 %50, i32* %11
  br label %295

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.l, %struct.l* %54, i32 0, i32 1
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %58
  store float %56, float* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1182822177, i32* %11
  br label %295

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.l, %struct.l* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -901562105, i32 948666158
  store i32 %70, i32* %11
  br label %295

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.l], [40 x %struct.l]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.l, %struct.l* %74, i32 0, i32 1
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 948666158, i32* %11
  br label %295

; <label>:82:                                     ; preds = %12
  store i32 1983785370, i32* %11
  br label %295

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 807984802, i32* %11
  br label %295

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -2023314938, i32* %11
  br label %295

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -673178073, i32 -755568621
  store i32 %92, i32* %11
  br label %295

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -543857561, i32* %11
  br label %295

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 831748147, i32 -1372488299
  store i32 %99, i32* %11
  br label %295

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %104, %109
  %111 = select i1 %110, i32 -2138700947, i32 647892904
  store i32 %111, i32* %11
  br label %295

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  store float %117, float* %9, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %124
  store float %121, float* %125, align 4
  %126 = load float, float* %9, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %128
  store float %126, float* %129, align 4
  store i32 647892904, i32* %11
  br label %295

; <label>:130:                                    ; preds = %12
  store i32 860639799, i32* %11
  br label %295

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  store i32 -543857561, i32* %11
  br label %295

; <label>:134:                                    ; preds = %12
  store i32 1497118377, i32* %11
  br label %295

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %5, align 4
  store i32 -2023314938, i32* %11
  br label %295

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -1341912384, i32* %11
  br label %295

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 -1484986829, i32 -63092082
  store i32 %144, i32* %11
  br label %295

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1788547399, i32* %11
  br label %295

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 2
  %150 = icmp sle i32 %147, %149
  %151 = select i1 %150, i32 459870844, i32 101190320
  store i32 %151, i32* %11
  br label %295

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp olt float %156, %161
  %163 = select i1 %162, i32 -437808617, i32 2089314289
  store i32 %163, i32* %11
  br label %295

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %9, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %176
  store float %173, float* %177, align 4
  %178 = load float, float* %9, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %180
  store float %178, float* %181, align 4
  store i32 2089314289, i32* %11
  br label %295

; <label>:182:                                    ; preds = %12
  store i32 -405438417, i32* %11
  br label %295

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  store i32 1788547399, i32* %11
  br label %295

; <label>:186:                                    ; preds = %12
  store i32 -712097819, i32* %11
  br label %295

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4
  store i32 -1341912384, i32* %11
  br label %295

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -795756742, i32* %11
  br label %295

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp sle i32 %192, %194
  %196 = select i1 %195, i32 -353087624, i32 -26779612
  store i32 %196, i32* %11
  br label %295

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %202)
  store i32 2047798639, i32* %11
  br label %295

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  store i32 -795756742, i32* %11
  br label %295

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -734352226, i32* %11
  br label %295

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -1849862677, i32 -198062480
  store i32 %213, i32* %11
  br label %295

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %216
  %218 = load float, float* %217, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %219)
  store i32 492113894, i32* %11
  br label %295

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -734352226, i32* %11
  br label %295

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fpext float %228 to double
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %229)
  %231 = call i32 @getchar()
  %232 = call i32 @getchar()
  %233 = call i32 @getchar()
  %234 = call i32 @getchar()
  %235 = call i32 @getchar()
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = call i32 @getchar()
  %239 = call i32 @getchar()
  %240 = call i32 @getchar()
  %241 = call i32 @getchar()
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = call i32 @getchar()
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = call i32 @getchar()
  %248 = call i32 @getchar()
  %249 = call i32 @getchar()
  %250 = call i32 @getchar()
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = call i32 @getchar()
  %255 = call i32 @getchar()
  %256 = call i32 @getchar()
  %257 = call i32 @getchar()
  %258 = call i32 @getchar()
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = call i32 @getchar()
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = load i32, i32* %1, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %221, %214, %208, %207, %204, %197, %191, %190, %187, %186, %183, %182, %164, %152, %146, %145, %141, %138, %135, %134, %131, %130, %112, %100, %94, %93, %89, %86, %83, %82, %71, %62, %51, %42, %36, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
