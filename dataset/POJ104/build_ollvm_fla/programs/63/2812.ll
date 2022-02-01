; ModuleID = 'source-C-CXX/63/2812.c'
source_filename = "source-C-CXX/63/2812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [45 x [6 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [45 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1280936430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %421
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1280936430, label %16
    i32 874456639, label %21
    i32 -1602532932, label %22
    i32 2083877964, label %26
    i32 230557760, label %34
    i32 -1743523180, label %37
    i32 644760169, label %38
    i32 -1843019169, label %41
    i32 716493765, label %42
    i32 -1931993584, label %48
    i32 -1188293556, label %51
    i32 1552852287, label %56
    i32 2089322180, label %189
    i32 -1064142540, label %192
    i32 1439626757, label %193
    i32 -928210986, label %196
    i32 1034604460, label %197
    i32 604558927, label %202
    i32 1837042876, label %203
    i32 -1446384938, label %211
    i32 -1788586341, label %223
    i32 65450112, label %367
    i32 270108737, label %368
    i32 -615067932, label %371
    i32 862817709, label %372
    i32 -1670630958, label %375
    i32 924622847, label %376
    i32 1723047278, label %381
    i32 1212394071, label %417
    i32 -1065825953, label %420
  ]

; <label>:15:                                     ; preds = %13
  br label %421

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 874456639, i32 -1843019169
  store i32 %20, i32* %12
  br label %421

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1602532932, i32* %12
  br label %421

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 2083877964, i32 -1743523180
  store i32 %25, i32* %12
  br label %421

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 230557760, i32* %12
  br label %421

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1602532932, i32* %12
  br label %421

; <label>:37:                                     ; preds = %13
  store i32 644760169, i32* %12
  br label %421

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1280936430, i32* %12
  br label %421

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 716493765, i32* %12
  br label %421

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1931993584, i32 -928210986
  store i32 %47, i32* %12
  br label %421

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1188293556, i32* %12
  br label %421

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1552852287, i32 -1064142540
  store i32 %55, i32* %12
  br label %421

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %72, %77
  %79 = mul nsw i32 %67, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = add nsw i32 %79, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 2
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 2
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %114, %125
  %127 = add nsw i32 %103, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %140, i64 0, i64 0
  store i32 %137, i32* %141, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %148
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %149, i64 0, i64 1
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %158, i64 0, i64 2
  store i32 %155, i32* %159, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %166
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %167, i64 0, i64 3
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 4
  store i32 %173, i32* %177, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i32], [3 x i32]* %180, i64 0, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 5
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  store i32 2089322180, i32* %12
  br label %421

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -1188293556, i32* %12
  br label %421

; <label>:192:                                    ; preds = %13
  store i32 1439626757, i32* %12
  br label %421

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 716493765, i32* %12
  br label %421

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1034604460, i32* %12
  br label %421

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 604558927, i32 -1670630958
  store i32 %201, i32* %12
  br label %421

; <label>:202:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1837042876, i32* %12
  br label %421

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 -1446384938, i32 -615067932
  store i32 %210, i32* %12
  br label %421

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp olt double %215, %220
  %222 = select i1 %221, i32 -1788586341, i32 65450112
  store i32 %222, i32* %12
  br label %421

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  store double %227, double* %10, align 8
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %234
  store double %232, double* %235, align 8
  %236 = load double, double* %10, align 8
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %239
  store double %236, double* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %242
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %253
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 0
  store i32 %251, i32* %255, align 8
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 0
  store i32 %256, i32* %261, align 8
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %263
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %269
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %275, i64 0, i64 1
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %281, i64 0, i64 1
  store i32 %277, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds [6 x i32], [6 x i32]* %285, i64 0, i64 2
  %287 = load i32, i32* %286, align 8
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %296, i64 0, i64 2
  store i32 %293, i32* %297, align 8
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %301
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %302, i64 0, i64 2
  store i32 %298, i32* %303, align 8
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 3
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %311
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %312, i64 0, i64 3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %317, i64 0, i64 3
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 3
  store i32 %319, i32* %324, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 4
  %329 = load i32, i32* %328, align 8
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 4
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 4
  store i32 %335, i32* %339, align 8
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %343
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %344, i64 0, i64 4
  store i32 %340, i32* %345, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 5
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %5, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %353
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %354, i64 0, i64 5
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %358
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %359, i64 0, i64 5
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %364
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %365, i64 0, i64 5
  store i32 %361, i32* %366, align 4
  store i32 65450112, i32* %12
  br label %421

; <label>:367:                                    ; preds = %13
  store i32 270108737, i32* %12
  br label %421

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %5, align 4
  store i32 1837042876, i32* %12
  br label %421

; <label>:371:                                    ; preds = %13
  store i32 862817709, i32* %12
  br label %421

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  store i32 1034604460, i32* %12
  br label %421

; <label>:375:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 924622847, i32* %12
  br label %421

; <label>:376:                                    ; preds = %13
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32 1723047278, i32 -1065825953
  store i32 %380, i32* %12
  br label %421

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %383
  %385 = getelementptr inbounds [6 x i32], [6 x i32]* %384, i64 0, i64 0
  %386 = load i32, i32* %385, align 8
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %388
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %389, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [6 x i32], [6 x i32]* %394, i64 0, i64 2
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %398
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 3
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %403
  %405 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 4
  %406 = load i32, i32* %405, align 8
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %7, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 5
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x double], [45 x double]* %9, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %391, i32 %396, i32 %401, i32 %406, i32 %411, double %415)
  store i32 1212394071, i32* %12
  br label %421

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %4, align 4
  store i32 924622847, i32* %12
  br label %421

; <label>:420:                                    ; preds = %13
  ret i32 0

; <label>:421:                                    ; preds = %417, %381, %376, %375, %372, %371, %368, %367, %223, %211, %203, %202, %197, %196, %193, %192, %189, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
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
