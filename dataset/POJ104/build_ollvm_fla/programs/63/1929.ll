; ModuleID = 'source-C-CXX/63/1929.c'
source_filename = "source-C-CXX/63/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuhe = type { [3 x i32], [3 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1945986427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %302
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1945986427, label %16
    i32 -1949609236, label %21
    i32 381536599, label %22
    i32 -217108302, label %26
    i32 -1351640980, label %34
    i32 -1815976474, label %37
    i32 -1959587494, label %38
    i32 -75145040, label %41
    i32 -777956106, label %42
    i32 -592375510, label %48
    i32 -688571432, label %51
    i32 1698332549, label %56
    i32 -890639375, label %57
    i32 993715733, label %61
    i32 -166949279, label %90
    i32 -2077808028, label %93
    i32 -1864646471, label %173
    i32 1651347086, label %176
    i32 167594520, label %177
    i32 -1286906502, label %180
    i32 2018973368, label %181
    i32 -905809677, label %190
    i32 192013074, label %191
    i32 -1756580227, label %202
    i32 -1902174638, label %216
    i32 -1273567562, label %237
    i32 46753738, label %238
    i32 -915618787, label %241
    i32 513557376, label %242
    i32 -1723075871, label %245
    i32 -1772185713, label %246
    i32 2113956797, label %255
    i32 -956108065, label %298
    i32 1303995605, label %301
  ]

; <label>:15:                                     ; preds = %13
  br label %302

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1949609236, i32 -75145040
  store i32 %20, i32* %12
  br label %302

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 381536599, i32* %12
  br label %302

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -217108302, i32 -1815976474
  store i32 %25, i32* %12
  br label %302

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1351640980, i32* %12
  br label %302

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 381536599, i32* %12
  br label %302

; <label>:37:                                     ; preds = %13
  store i32 -1959587494, i32* %12
  br label %302

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1945986427, i32* %12
  br label %302

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -777956106, i32* %12
  br label %302

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -592375510, i32 -1286906502
  store i32 %47, i32* %12
  br label %302

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -688571432, i32* %12
  br label %302

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1698332549, i32 1651347086
  store i32 %55, i32* %12
  br label %302

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -890639375, i32* %12
  br label %302

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 3
  %60 = select i1 %59, i32 993715733, i32 -2077808028
  store i32 %60, i32* %12
  br label %302

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %71, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %85, i32 0, i32 1
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  store i32 -166949279, i32* %12
  br label %302

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -890639375, i32* %12
  br label %302

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %148, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = sub nsw i32 %145, %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %156, %161
  %163 = mul nsw i32 %151, %162
  %164 = add nsw i32 %140, %163
  %165 = sitofp i32 %164 to double
  %166 = call double @pow(double %165, double 5.000000e-01) #4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %169, i32 0, i32 2
  store double %166, double* %170, align 8
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -1864646471, i32* %12
  br label %302

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -688571432, i32* %12
  br label %302

; <label>:176:                                    ; preds = %13
  store i32 167594520, i32* %12
  br label %302

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -777956106, i32* %12
  br label %302

; <label>:180:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2018973368, i32* %12
  br label %302

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 %183, %185
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %182, %187
  %189 = select i1 %188, i32 -905809677, i32 -1723075871
  store i32 %189, i32* %12
  br label %302

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 192013074, i32* %12
  br label %302

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 %193, %195
  %197 = sdiv i32 %196, 2
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %192, %199
  %201 = select i1 %200, i32 -1756580227, i32 -915618787
  store i32 %201, i32* %12
  br label %302

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %205, i32 0, i32 2
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %211, i32 0, i32 2
  %213 = load double, double* %212, align 8
  %214 = fcmp olt double %207, %213
  %215 = select i1 %214, i32 -1902174638, i32 -1273567562
  store i32 %215, i32* %12
  br label %302

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %218
  %220 = bitcast %struct.zuhe* %3 to i8*
  %221 = bitcast %struct.zuhe* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 32, i32 8, i1 false)
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %227
  %229 = bitcast %struct.zuhe* %224 to i8*
  %230 = bitcast %struct.zuhe* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 32, i32 16, i1 false)
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %233
  %235 = bitcast %struct.zuhe* %234 to i8*
  %236 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 32, i32 8, i1 false)
  store i32 -1273567562, i32* %12
  br label %302

; <label>:237:                                    ; preds = %13
  store i32 46753738, i32* %12
  br label %302

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 192013074, i32* %12
  br label %302

; <label>:241:                                    ; preds = %13
  store i32 513557376, i32* %12
  br label %302

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 2018973368, i32* %12
  br label %302

; <label>:245:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1772185713, i32* %12
  br label %302

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = mul nsw i32 %248, %250
  %252 = sdiv i32 %251, 2
  %253 = icmp slt i32 %247, %252
  %254 = select i1 %253, i32 2113956797, i32 1303995605
  store i32 %254, i32* %12
  br label %302

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %264, i32 0, i32 0
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %270, i32 0, i32 0
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %276, i32 0, i32 1
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %282, i32 0, i32 1
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %288, i32 0, i32 1
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %267, i32 %273, i32 %279, i32 %285, i32 %291, double %296)
  store i32 -956108065, i32* %12
  br label %302

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -1772185713, i32* %12
  br label %302

; <label>:301:                                    ; preds = %13
  ret i32 0

; <label>:302:                                    ; preds = %298, %255, %246, %245, %242, %241, %238, %237, %216, %202, %191, %190, %181, %180, %177, %176, %173, %93, %90, %61, %57, %56, %51, %48, %42, %41, %38, %37, %34, %26, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
