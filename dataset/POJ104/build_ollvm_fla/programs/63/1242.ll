; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.distance], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca [11 x [11 x double]], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -387817270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %335
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -387817270, label %19
    i32 -2044121441, label %24
    i32 -1563511575, label %38
    i32 -1809374886, label %41
    i32 1417047778, label %42
    i32 984589010, label %47
    i32 -996241439, label %50
    i32 66538431, label %55
    i32 -378603788, label %159
    i32 -2036192444, label %162
    i32 2008155474, label %163
    i32 119872548, label %166
    i32 877778086, label %175
    i32 -1323398716, label %176
    i32 -1282277129, label %182
    i32 -932538383, label %185
    i32 -111650216, label %190
    i32 -80342354, label %204
    i32 -1663800083, label %268
    i32 1300676995, label %269
    i32 1578071932, label %272
    i32 10328860, label %273
    i32 1068739606, label %276
    i32 -1549458939, label %277
    i32 1939727239, label %278
    i32 1720791255, label %283
    i32 1057090411, label %331
    i32 -244109072, label %334
  ]

; <label>:18:                                     ; preds = %16
  br label %335

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -2044121441, i32 -1809374886
  store i32 %23, i32* %15
  br label %335

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %35, i64 0, i64 3
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 -1563511575, i32* %15
  br label %335

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -387817270, i32* %15
  br label %335

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1417047778, i32* %15
  br label %335

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 984589010, i32 119872548
  store i32 %46, i32* %15
  br label %335

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -996241439, i32* %15
  br label %335

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 66538431, i32 -2036192444
  store i32 %54, i32* %15
  br label %335

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %60, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %71, %76
  %78 = mul nsw i32 %66, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %81, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %97, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %89, %100
  %102 = add nsw i32 %78, %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 3
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = add nsw i32 %102, %125
  %127 = sitofp i32 %126 to double
  store double %127, double* %12, align 8
  %128 = load double, double* %12, align 8
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %132, i64 0, i64 %134
  store double %129, double* %135, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x double], [11 x double]* %138, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distance, %struct.distance* %145, i32 0, i32 2
  store double %142, double* %146, align 8
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.distance, %struct.distance* %150, i32 0, i32 0
  store i32 %147, i32* %151, align 16
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.distance, %struct.distance* %155, i32 0, i32 1
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -378603788, i32* %15
  br label %335

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 -996241439, i32* %15
  br label %335

; <label>:162:                                    ; preds = %16
  store i32 2008155474, i32* %15
  br label %335

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1417047778, i32* %15
  br label %335

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 %168, 1
  %170 = mul nsw i32 %167, %169
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp sge i32 %172, 2
  %174 = select i1 %173, i32 877778086, i32 -1549458939
  store i32 %174, i32* %15
  br label %335

; <label>:175:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1323398716, i32* %15
  br label %335

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 -1282277129, i32 1068739606
  store i32 %181, i32* %15
  br label %335

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 -932538383, i32* %15
  br label %335

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp sge i32 %186, %187
  %189 = select i1 %188, i32 -111650216, i32 1578071932
  store i32 %189, i32* %15
  br label %335

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.distance, %struct.distance* %199, i32 0, i32 2
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %195, %201
  %203 = select i1 %202, i32 -80342354, i32 -1663800083
  store i32 %203, i32* %15
  br label %335

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.distance, %struct.distance* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.distance, %struct.distance* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.distance, %struct.distance* %217, i32 0, i32 2
  %219 = load double, double* %218, align 8
  store double %219, double* %13, align 8
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.distance, %struct.distance* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.distance, %struct.distance* %228, i32 0, i32 0
  store i32 %225, i32* %229, align 16
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.distance, %struct.distance* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.distance, %struct.distance* %238, i32 0, i32 1
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.distance, %struct.distance* %243, i32 0, i32 2
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.distance, %struct.distance* %248, i32 0, i32 2
  store double %245, double* %249, align 8
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distance, %struct.distance* %254, i32 0, i32 0
  store i32 %250, i32* %255, align 16
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.distance, %struct.distance* %260, i32 0, i32 1
  store i32 %256, i32* %261, align 4
  %262 = load double, double* %13, align 8
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.distance, %struct.distance* %266, i32 0, i32 2
  store double %262, double* %267, align 8
  store i32 -1663800083, i32* %15
  br label %335

; <label>:268:                                    ; preds = %16
  store i32 1300676995, i32* %15
  br label %335

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %9, align 4
  store i32 -932538383, i32* %15
  br label %335

; <label>:272:                                    ; preds = %16
  store i32 10328860, i32* %15
  br label %335

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -1323398716, i32* %15
  br label %335

; <label>:276:                                    ; preds = %16
  store i32 -1549458939, i32* %15
  br label %335

; <label>:277:                                    ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1939727239, i32* %15
  br label %335

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 1720791255, i32 -244109072
  store i32 %282, i32* %15
  br label %335

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.distance, %struct.distance* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %8, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.distance, %struct.distance* %296, i32 0, i32 2
  %298 = load double, double* %297, align 8
  store double %298, double* %13, align 8
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* %306, i64 0, i64 2
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds [4 x i32], [4 x i32]* %311, i64 0, i64 3
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %315
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %320
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %321, i64 0, i64 2
  %323 = load i32, i32* %322, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* %326, i64 0, i64 3
  %328 = load i32, i32* %327, align 4
  %329 = load double, double* %13, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %308, i32 %313, i32 %318, i32 %323, i32 %328, double %329)
  store i32 1057090411, i32* %15
  br label %335

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  store i32 1939727239, i32* %15
  br label %335

; <label>:334:                                    ; preds = %16
  ret i32 0

; <label>:335:                                    ; preds = %331, %283, %278, %277, %276, %273, %272, %269, %268, %204, %190, %185, %182, %176, %175, %166, %163, %162, %159, %55, %50, %47, %42, %41, %38, %24, %19, %18
  br label %16
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
