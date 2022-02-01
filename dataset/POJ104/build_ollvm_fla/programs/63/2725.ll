; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [4 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [45 x %struct.distance], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1926043687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %325
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1926043687, label %15
    i32 -98239997, label %20
    i32 -2005784777, label %34
    i32 573824804, label %37
    i32 -1641197940, label %38
    i32 6052497, label %44
    i32 359141410, label %47
    i32 -237786915, label %52
    i32 -452722561, label %142
    i32 -1721728576, label %145
    i32 -736844568, label %146
    i32 -872404433, label %149
    i32 -877592830, label %150
    i32 -1019897979, label %156
    i32 -255030600, label %157
    i32 586753661, label %165
    i32 -129583537, label %179
    i32 21381709, label %243
    i32 2143619279, label %244
    i32 107436325, label %247
    i32 1892334458, label %248
    i32 1415814796, label %251
    i32 -1141797179, label %252
    i32 1797689264, label %257
    i32 1161527588, label %318
    i32 1996164441, label %321
  ]

; <label>:14:                                     ; preds = %12
  br label %325

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -98239997, i32 573824804
  store i32 %19, i32* %11
  br label %325

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %26
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %27, i64 0, i64 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 3
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 -2005784777, i32* %11
  br label %325

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1926043687, i32* %11
  br label %325

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1641197940, i32* %11
  br label %325

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 6052497, i32 -872404433
  store i32 %43, i32* %11
  br label %325

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 359141410, i32* %11
  br label %325

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -237786915, i32 -1721728576
  store i32 %51, i32* %11
  br label %325

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %57, %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %68, %73
  %75 = mul nsw i32 %63, %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 %80, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %91, %96
  %98 = mul nsw i32 %86, %97
  %99 = add nsw i32 %75, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %104, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %115, %120
  %122 = mul nsw i32 %110, %121
  %123 = add nsw i32 %99, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %128, i32 0, i32 0
  store double %125, double* %129, align 16
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 1
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distance, %struct.distance* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 -452722561, i32* %11
  br label %325

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 359141410, i32* %11
  br label %325

; <label>:145:                                    ; preds = %12
  store i32 -736844568, i32* %11
  br label %325

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 -1641197940, i32* %11
  br label %325

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -877592830, i32* %11
  br label %325

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -1019897979, i32 1415814796
  store i32 %155, i32* %11
  br label %325

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -255030600, i32* %11
  br label %325

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 586753661, i32 107436325
  store i32 %164, i32* %11
  br label %325

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 0
  %170 = load double, double* %169, align 16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 0
  %176 = load double, double* %175, align 16
  %177 = fcmp olt double %170, %176
  %178 = select i1 %177, i32 -129583537, i32 21381709
  store i32 %178, i32* %11
  br label %325

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 0
  %184 = load double, double* %183, align 16
  store double %184, double* %8, align 8
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 0
  %190 = load double, double* %189, align 16
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.distance, %struct.distance* %193, i32 0, i32 0
  store double %190, double* %194, align 16
  %195 = load double, double* %8, align 8
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.distance, %struct.distance* %199, i32 0, i32 0
  store double %195, double* %200, align 16
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.distance, %struct.distance* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 1
  store i32 %211, i32* %215, align 8
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.distance, %struct.distance* %220, i32 0, i32 1
  store i32 %216, i32* %221, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distance, %struct.distance* %224, i32 0, i32 2
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.distance, %struct.distance* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.distance, %struct.distance* %235, i32 0, i32 2
  store i32 %232, i32* %236, align 4
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.distance, %struct.distance* %241, i32 0, i32 2
  store i32 %237, i32* %242, align 4
  store i32 21381709, i32* %11
  br label %325

; <label>:243:                                    ; preds = %12
  store i32 2143619279, i32* %11
  br label %325

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -255030600, i32* %11
  br label %325

; <label>:247:                                    ; preds = %12
  store i32 1892334458, i32* %11
  br label %325

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  store i32 -877592830, i32* %11
  br label %325

; <label>:251:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1141797179, i32* %11
  br label %325

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 1797689264, i32 1996164441
  store i32 %256, i32* %11
  br label %325

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.distance, %struct.distance* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.distance, %struct.distance* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 2
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distance, %struct.distance* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 3
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.distance, %struct.distance* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.distance, %struct.distance* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distance, %struct.distance* %305, i32 0, i32 2
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %3, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %309, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.distance, %struct.distance* %314, i32 0, i32 0
  %316 = load double, double* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %275, i32 %284, i32 %293, i32 %302, i32 %311, double %316)
  store i32 1161527588, i32* %11
  br label %325

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 -1141797179, i32* %11
  br label %325

; <label>:321:                                    ; preds = %12
  %322 = call i32 @getchar()
  %323 = call i32 @getchar()
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %318, %257, %252, %251, %248, %247, %244, %243, %179, %165, %157, %156, %150, %149, %146, %145, %142, %52, %47, %44, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
