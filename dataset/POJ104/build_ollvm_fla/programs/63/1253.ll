; ModuleID = 'source-C-CXX/63/1253.c'
source_filename = "source-C-CXX/63/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

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
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distance], align 16
  %8 = alloca %struct.distance, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 95974853, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %323
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 95974853, label %14
    i32 -1899162703, label %19
    i32 1437835671, label %33
    i32 -226330355, label %36
    i32 49751954, label %37
    i32 708976879, label %46
    i32 1985421047, label %107
    i32 -419553197, label %112
    i32 105404496, label %113
    i32 -350614850, label %116
    i32 779846865, label %117
    i32 -325928145, label %126
    i32 -1696861035, label %204
    i32 -383791596, label %207
    i32 1024098077, label %208
    i32 -484931478, label %217
    i32 1883707489, label %218
    i32 782256430, label %229
    i32 760962560, label %243
    i32 -1083800605, label %264
    i32 -1026965532, label %265
    i32 326444653, label %268
    i32 289416658, label %269
    i32 1722360796, label %272
    i32 1855797925, label %273
    i32 1567186662, label %282
    i32 -893040322, label %319
    i32 190895395, label %322
  ]

; <label>:13:                                     ; preds = %11
  br label %323

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1899162703, i32 -226330355
  store i32 %18, i32* %10
  br label %323

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 1437835671, i32* %10
  br label %323

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 95974853, i32* %10
  br label %323

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 49751954, i32* %10
  br label %323

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %38, %43
  %45 = select i1 %44, i32 708976879, i32 -350614850
  store i32 %45, i32* %10
  br label %323

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.distance, %struct.distance* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distance, %struct.distance* %63, i32 0, i32 2
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.distance, %struct.distance* %72, i32 0, i32 3
  store i32 %69, i32* %73, align 16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.distance, %struct.distance* %81, i32 0, i32 4
  store i32 %78, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distance, %struct.distance* %90, i32 0, i32 5
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.distance, %struct.distance* %99, i32 0, i32 6
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp eq i32 %103, %104
  %106 = select i1 %105, i32 1985421047, i32 -419553197
  store i32 %106, i32* %10
  br label %323

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -419553197, i32* %10
  br label %323

; <label>:112:                                    ; preds = %11
  store i32 105404496, i32* %10
  br label %323

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 49751954, i32* %10
  br label %323

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 779846865, i32* %10
  br label %323

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 %119, %121
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %118, %123
  %125 = select i1 %124, i32 -325928145, i32 -383791596
  store i32 %125, i32* %10
  br label %323

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.distance, %struct.distance* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.distance, %struct.distance* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distance, %struct.distance* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = mul nsw i32 %137, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 4
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 4
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = add nsw i32 %149, %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.distance, %struct.distance* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.distance, %struct.distance* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %187, i32 0, i32 5
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.distance, %struct.distance* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = mul nsw i32 %184, %195
  %197 = add nsw i32 %173, %196
  %198 = sitofp i32 %197 to double
  %199 = call double @sqrt(double %198) #4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.distance, %struct.distance* %202, i32 0, i32 0
  store double %199, double* %203, align 16
  store i32 -1696861035, i32* %10
  br label %323

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 779846865, i32* %10
  br label %323

; <label>:207:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1024098077, i32* %10
  br label %323

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = mul nsw i32 %210, %212
  %214 = sdiv i32 %213, 2
  %215 = icmp slt i32 %209, %214
  %216 = select i1 %215, i32 -484931478, i32 1722360796
  store i32 %216, i32* %10
  br label %323

; <label>:217:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1883707489, i32* %10
  br label %323

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %220, %222
  %224 = sdiv i32 %223, 2
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %219, %226
  %228 = select i1 %227, i32 782256430, i32 326444653
  store i32 %228, i32* %10
  br label %323

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.distance, %struct.distance* %232, i32 0, i32 0
  %234 = load double, double* %233, align 16
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.distance, %struct.distance* %238, i32 0, i32 0
  %240 = load double, double* %239, align 16
  %241 = fcmp olt double %234, %240
  %242 = select i1 %241, i32 760962560, i32 -1083800605
  store i32 %242, i32* %10
  br label %323

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %245
  %247 = bitcast %struct.distance* %8 to i8*
  %248 = bitcast %struct.distance* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 8, i1 false)
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %254
  %256 = bitcast %struct.distance* %251 to i8*
  %257 = bitcast %struct.distance* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 32, i32 16, i1 false)
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %260
  %262 = bitcast %struct.distance* %261 to i8*
  %263 = bitcast %struct.distance* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 32, i32 8, i1 false)
  store i32 -1083800605, i32* %10
  br label %323

; <label>:264:                                    ; preds = %11
  store i32 -1026965532, i32* %10
  br label %323

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 1883707489, i32* %10
  br label %323

; <label>:268:                                    ; preds = %11
  store i32 289416658, i32* %10
  br label %323

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 1024098077, i32* %10
  br label %323

; <label>:272:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1855797925, i32* %10
  br label %323

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = mul nsw i32 %275, %277
  %279 = sdiv i32 %278, 2
  %280 = icmp slt i32 %274, %279
  %281 = select i1 %280, i32 1567186662, i32 190895395
  store i32 %281, i32* %10
  br label %323

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distance, %struct.distance* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.distance, %struct.distance* %290, i32 0, i32 3
  %292 = load i32, i32* %291, align 16
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 5
  %297 = load i32, i32* %296, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distance, %struct.distance* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distance, %struct.distance* %305, i32 0, i32 4
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.distance, %struct.distance* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %7, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.distance, %struct.distance* %315, i32 0, i32 0
  %317 = load double, double* %316, align 16
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %287, i32 %292, i32 %297, i32 %302, i32 %307, i32 %312, double %317)
  store i32 -893040322, i32* %10
  br label %323

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 1855797925, i32* %10
  br label %323

; <label>:322:                                    ; preds = %11
  ret i32 0

; <label>:323:                                    ; preds = %319, %282, %273, %272, %269, %268, %265, %264, %243, %229, %218, %217, %208, %207, %204, %126, %117, %116, %113, %112, %107, %46, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
