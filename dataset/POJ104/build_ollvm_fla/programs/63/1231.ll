; ModuleID = 'source-C-CXX/63/1231.c'
source_filename = "source-C-CXX/63/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -392177974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %306
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -392177974, label %14
    i32 1367710209, label %19
    i32 1144103498, label %33
    i32 -835421293, label %36
    i32 310035257, label %37
    i32 123205491, label %43
    i32 1285265675, label %46
    i32 -1371004921, label %51
    i32 761932528, label %72
    i32 2125040450, label %75
    i32 -1323194972, label %76
    i32 -1820232466, label %79
    i32 -1224338685, label %80
    i32 -101056068, label %89
    i32 -811410308, label %180
    i32 -1611229089, label %183
    i32 245335287, label %184
    i32 -855730479, label %193
    i32 2037999722, label %194
    i32 -698768348, label %205
    i32 344494229, label %219
    i32 -790666865, label %240
    i32 1461287064, label %241
    i32 555027370, label %244
    i32 82880180, label %245
    i32 1502215644, label %248
    i32 435459795, label %249
    i32 1733320965, label %258
    i32 1259152144, label %302
    i32 -476814778, label %305
  ]

; <label>:13:                                     ; preds = %11
  br label %306

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1367710209, i32 -835421293
  store i32 %18, i32* %10
  br label %306

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27, i32* %31)
  store i32 1144103498, i32* %10
  br label %306

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -392177974, i32* %10
  br label %306

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 310035257, i32* %10
  br label %306

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 123205491, i32 -1820232466
  store i32 %42, i32* %10
  br label %306

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 1285265675, i32* %10
  br label %306

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1371004921, i32 2125040450
  store i32 %50, i32* %10
  br label %306

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.distant, %struct.distant* %54, i32 0, i32 1
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %57
  %59 = bitcast %struct.point* %55 to i8*
  %60 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.distant, %struct.distant* %63, i32 0, i32 2
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %66
  %68 = bitcast %struct.point* %64 to i8*
  %69 = bitcast %struct.point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 761932528, i32* %10
  br label %306

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1285265675, i32* %10
  br label %306

; <label>:75:                                     ; preds = %11
  store i32 -1323194972, i32* %10
  br label %306

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 310035257, i32* %10
  br label %306

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1224338685, i32* %10
  br label %306

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = sdiv i32 %85, 2
  %87 = icmp slt i32 %81, %86
  %88 = select i1 %87, i32 -101056068, i32 -1611229089
  store i32 %88, i32* %10
  br label %306

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.distant, %struct.distant* %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.distant, %struct.distant* %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %95, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.distant, %struct.distant* %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.distant, %struct.distant* %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %108, %114
  %116 = mul nsw i32 %102, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distant, %struct.distant* %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.distant, %struct.distant* %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %122, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distant, %struct.distant* %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.distant, %struct.distant* %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %135, %141
  %143 = mul nsw i32 %129, %142
  %144 = add nsw i32 %116, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distant, %struct.distant* %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.point, %struct.point* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.distant, %struct.distant* %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.point, %struct.point* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %150, %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.distant, %struct.distant* %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.distant, %struct.distant* %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %163, %169
  %171 = mul nsw i32 %157, %170
  %172 = add nsw i32 %144, %171
  %173 = sitofp i32 %172 to double
  %174 = call double @sqrt(double %173) #4
  %175 = fptrunc double %174 to float
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.distant, %struct.distant* %178, i32 0, i32 0
  store float %175, float* %179, align 4
  store i32 -811410308, i32* %10
  br label %306

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  store i32 -1224338685, i32* %10
  br label %306

; <label>:183:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 245335287, i32* %10
  br label %306

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %186, %188
  %190 = sdiv i32 %189, 2
  %191 = icmp slt i32 %185, %190
  %192 = select i1 %191, i32 -855730479, i32 1502215644
  store i32 %192, i32* %10
  br label %306

; <label>:193:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2037999722, i32* %10
  br label %306

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %195, %202
  %204 = select i1 %203, i32 -698768348, i32 555027370
  store i32 %204, i32* %10
  br label %306

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.distant, %struct.distant* %208, i32 0, i32 0
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distant, %struct.distant* %214, i32 0, i32 0
  %216 = load float, float* %215, align 4
  %217 = fcmp olt float %210, %216
  %218 = select i1 %217, i32 344494229, i32 -790666865
  store i32 %218, i32* %10
  br label %306

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %221
  %223 = bitcast %struct.distant* %4 to i8*
  %224 = bitcast %struct.distant* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 28, i32 4, i1 false)
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %230
  %232 = bitcast %struct.distant* %227 to i8*
  %233 = bitcast %struct.distant* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 28, i32 4, i1 false)
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %236
  %238 = bitcast %struct.distant* %237 to i8*
  %239 = bitcast %struct.distant* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 28, i32 4, i1 false)
  store i32 -790666865, i32* %10
  br label %306

; <label>:240:                                    ; preds = %11
  store i32 1461287064, i32* %10
  br label %306

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  store i32 2037999722, i32* %10
  br label %306

; <label>:244:                                    ; preds = %11
  store i32 82880180, i32* %10
  br label %306

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 245335287, i32* %10
  br label %306

; <label>:248:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 435459795, i32* %10
  br label %306

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = mul nsw i32 %251, %253
  %255 = sdiv i32 %254, 2
  %256 = icmp slt i32 %250, %255
  %257 = select i1 %256, i32 1733320965, i32 -476814778
  store i32 %257, i32* %10
  br label %306

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distant, %struct.distant* %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.point, %struct.point* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distant, %struct.distant* %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distant, %struct.distant* %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distant, %struct.distant* %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.point, %struct.point* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.distant, %struct.distant* %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.distant, %struct.distant* %291, i32 0, i32 2
  %293 = getelementptr inbounds %struct.point, %struct.point* %292, i32 0, i32 2
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.distant, %struct.distant* %297, i32 0, i32 0
  %299 = load float, float* %298, align 4
  %300 = fpext float %299 to double
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %270, i32 %276, i32 %282, i32 %288, i32 %294, double %300)
  store i32 1259152144, i32* %10
  br label %306

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 435459795, i32* %10
  br label %306

; <label>:305:                                    ; preds = %11
  ret i32 0

; <label>:306:                                    ; preds = %302, %258, %249, %248, %245, %244, %241, %240, %219, %205, %194, %193, %184, %183, %180, %89, %80, %79, %76, %75, %72, %51, %46, %43, %37, %36, %33, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
