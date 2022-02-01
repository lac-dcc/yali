; ModuleID = 'source-C-CXX/63/1081.c'
source_filename = "source-C-CXX/63/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1680383821, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %314
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1680383821, label %24
    i32 -692673963, label %29
    i32 1652407808, label %30
    i32 -1837788544, label %34
    i32 -535570247, label %42
    i32 -1082551909, label %45
    i32 -1623036162, label %46
    i32 -1715289149, label %49
    i32 -655472203, label %50
    i32 -1004752039, label %55
    i32 -1970328165, label %58
    i32 -278497289, label %64
    i32 1872740401, label %65
    i32 594770110, label %69
    i32 2085408659, label %120
    i32 1688447899, label %123
    i32 -975071680, label %132
    i32 928325381, label %135
    i32 -1352474748, label %136
    i32 -1272024114, label %139
    i32 1262990297, label %145
    i32 2106708948, label %150
    i32 1214594614, label %151
    i32 167289038, label %158
    i32 619780651, label %170
    i32 162908627, label %171
    i32 -1276823030, label %175
    i32 -1500565247, label %251
    i32 1164652170, label %254
    i32 991286221, label %255
    i32 692477070, label %256
    i32 1570105202, label %259
    i32 -1505018831, label %260
    i32 1443188329, label %263
    i32 283510035, label %264
    i32 -1020751720, label %269
    i32 1886904990, label %310
    i32 777074983, label %313
  ]

; <label>:23:                                     ; preds = %21
  br label %314

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -692673963, i32 -1715289149
  store i32 %28, i32* %20
  br label %314

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1652407808, i32* %20
  br label %314

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 3
  %33 = select i1 %32, i32 -1837788544, i32 -1082551909
  store i32 %33, i32* %20
  br label %314

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -535570247, i32* %20
  br label %314

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1652407808, i32* %20
  br label %314

; <label>:45:                                     ; preds = %21
  store i32 -1623036162, i32* %20
  br label %314

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1680383821, i32* %20
  br label %314

; <label>:49:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -655472203, i32* %20
  br label %314

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1004752039, i32 -1272024114
  store i32 %54, i32* %20
  br label %314

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1970328165, i32* %20
  br label %314

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -278497289, i32 928325381
  store i32 %63, i32* %20
  br label %314

; <label>:64:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1872740401, i32* %20
  br label %314

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 3
  %68 = select i1 %67, i32 594770110, i32 1688447899
  store i32 %68, i32* %20
  br label %314

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %77, %85
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 %99, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 2085408659, i32* %20
  br label %314

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 1872740401, i32* %20
  br label %314

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %9, align 4
  %125 = sitofp i32 %124 to double
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 -975071680, i32* %20
  br label %314

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1970328165, i32* %20
  br label %314

; <label>:135:                                    ; preds = %21
  store i32 -1352474748, i32* %20
  br label %314

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -655472203, i32* %20
  br label %314

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 %140, %142
  %144 = sdiv i32 %143, 2
  store i32 %144, i32* %15, align 4
  store i32 1, i32* %8, align 4
  store i32 1262990297, i32* %20
  br label %314

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 2106708948, i32 1443188329
  store i32 %149, i32* %20
  br label %314

; <label>:150:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1214594614, i32* %20
  br label %314

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 167289038, i32 1570105202
  store i32 %157, i32* %20
  br label %314

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %162, %167
  %169 = select i1 %168, i32 619780651, i32 991286221
  store i32 %169, i32* %20
  br label %314

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 162908627, i32* %20
  br label %314

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 3
  %174 = select i1 %173, i32 -1276823030, i32 1164652170
  store i32 %174, i32* %20
  br label %314

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %18, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  %230 = load double, double* %18, align 8
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %233
  store double %230, double* %234, align 8
  %235 = load i32, i32* %13, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  store i32 -1500565247, i32* %20
  br label %314

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 162908627, i32* %20
  br label %314

; <label>:254:                                    ; preds = %21
  store i32 991286221, i32* %20
  br label %314

; <label>:255:                                    ; preds = %21
  store i32 692477070, i32* %20
  br label %314

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 1214594614, i32* %20
  br label %314

; <label>:259:                                    ; preds = %21
  store i32 -1505018831, i32* %20
  br label %314

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 1262990297, i32* %20
  br label %314

; <label>:263:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 283510035, i32* %20
  br label %314

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -1020751720, i32 777074983
  store i32 %268, i32* %20
  br label %314

; <label>:269:                                    ; preds = %21
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %277
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 2
  %285 = load i32, i32* %284, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %275, i32 %280, i32 %285)
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %289
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 0
  %292 = load i32, i32* %291, align 16
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %294
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %299
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %292, i32 %297, i32 %302)
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %308)
  store i32 1886904990, i32* %20
  br label %314

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  store i32 283510035, i32* %20
  br label %314

; <label>:313:                                    ; preds = %21
  ret i32 0

; <label>:314:                                    ; preds = %310, %269, %264, %263, %260, %259, %256, %255, %254, %251, %175, %171, %170, %158, %151, %150, %145, %139, %136, %135, %132, %123, %120, %69, %65, %64, %58, %55, %50, %49, %46, %45, %42, %34, %30, %29, %24, %23
  br label %21
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
