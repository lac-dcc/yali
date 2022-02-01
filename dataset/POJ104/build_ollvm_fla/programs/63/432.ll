; ModuleID = 'source-C-CXX/63/432.c'
source_filename = "source-C-CXX/63/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, [4 x i32], [4 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"(%d,%d,%d)-(%d,%d,%d)=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4950 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca [100 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -796634808, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %294
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -796634808, label %15
    i32 1291142597, label %20
    i32 1016470425, label %21
    i32 1679799363, label %25
    i32 1496529364, label %33
    i32 -1980147906, label %36
    i32 -707225038, label %37
    i32 -204964019, label %40
    i32 -870836267, label %41
    i32 1971848150, label %47
    i32 1231123383, label %50
    i32 828138263, label %55
    i32 -1322454161, label %69
    i32 1448625089, label %73
    i32 1604375577, label %102
    i32 90835742, label %105
    i32 -392560185, label %120
    i32 -904051086, label %123
    i32 -2829696, label %124
    i32 -1256255463, label %127
    i32 1421650425, label %129
    i32 -2067211056, label %135
    i32 -1278935159, label %136
    i32 -2068918127, label %144
    i32 245809412, label %158
    i32 -2144652275, label %179
    i32 -398667792, label %193
    i32 643876659, label %209
    i32 -1174138815, label %230
    i32 1579729090, label %231
    i32 301671700, label %232
    i32 -1914821169, label %233
    i32 304411596, label %236
    i32 -1051410627, label %237
    i32 -690698307, label %240
    i32 -1453777055, label %241
    i32 -1523346464, label %246
    i32 1620143159, label %290
    i32 1443930437, label %293
  ]

; <label>:14:                                     ; preds = %12
  br label %294

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1291142597, i32 -204964019
  store i32 %19, i32* %11
  br label %294

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1016470425, i32* %11
  br label %294

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 1679799363, i32 -1980147906
  store i32 %24, i32* %11
  br label %294

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1496529364, i32* %11
  br label %294

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1016470425, i32* %11
  br label %294

; <label>:36:                                     ; preds = %12
  store i32 -707225038, i32* %11
  br label %294

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -796634808, i32* %11
  br label %294

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -870836267, i32* %11
  br label %294

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 1971848150, i32 -1256255463
  store i32 %46, i32* %11
  br label %294

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1231123383, i32* %11
  br label %294

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 828138263, i32 -904051086
  store i32 %54, i32* %11
  br label %294

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i32 0, i32 0
  %64 = call double @dis(i32* %59, i32* %63)
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.distance, %struct.distance* %67, i32 0, i32 3
  store double %64, double* %68, align 8
  store i32 0, i32* %9, align 4
  store i32 -1322454161, i32* %11
  br label %294

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 3
  %72 = select i1 %71, i32 1448625089, i32 90835742
  store i32 %72, i32* %11
  br label %294

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.distance, %struct.distance* %83, i32 0, i32 1
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.distance, %struct.distance* %97, i32 0, i32 2
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  store i32 1604375577, i32* %11
  br label %294

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1322454161, i32* %11
  br label %294

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.distance, %struct.distance* %109, i32 0, i32 1
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 3
  store i32 %106, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.distance, %struct.distance* %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 3
  store i32 %112, i32* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -392560185, i32* %11
  br label %294

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1231123383, i32* %11
  br label %294

; <label>:123:                                    ; preds = %12
  store i32 -2829696, i32* %11
  br label %294

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 -870836267, i32* %11
  br label %294

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1421650425, i32* %11
  br label %294

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -2067211056, i32 -690698307
  store i32 %134, i32* %11
  br label %294

; <label>:135:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1278935159, i32* %11
  br label %294

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 -2068918127, i32 304411596
  store i32 %143, i32* %11
  br label %294

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.distance, %struct.distance* %147, i32 0, i32 3
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %153, i32 0, i32 3
  %155 = load double, double* %154, align 8
  %156 = fcmp olt double %149, %155
  %157 = select i1 %156, i32 245809412, i32 -2144652275
  store i32 %157, i32* %11
  br label %294

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %160
  %162 = bitcast %struct.distance* %3 to i8*
  %163 = bitcast %struct.distance* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 48, i32 8, i1 false)
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %169
  %171 = bitcast %struct.distance* %166 to i8*
  %172 = bitcast %struct.distance* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 48, i32 16, i1 false)
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %175
  %177 = bitcast %struct.distance* %176 to i8*
  %178 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 48, i32 8, i1 false)
  store i32 301671700, i32* %11
  br label %294

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.distance, %struct.distance* %182, i32 0, i32 3
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distance, %struct.distance* %188, i32 0, i32 3
  %190 = load double, double* %189, align 8
  %191 = fcmp oeq double %184, %190
  %192 = select i1 %191, i32 -398667792, i32 1579729090
  store i32 %192, i32* %11
  br label %294

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.distance, %struct.distance* %196, i32 0, i32 1
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %197, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distance, %struct.distance* %203, i32 0, i32 1
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %204, i64 0, i64 3
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %199, %206
  %208 = select i1 %207, i32 643876659, i32 -1174138815
  store i32 %208, i32* %11
  br label %294

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %211
  %213 = bitcast %struct.distance* %3 to i8*
  %214 = bitcast %struct.distance* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 48, i32 8, i1 false)
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %220
  %222 = bitcast %struct.distance* %217 to i8*
  %223 = bitcast %struct.distance* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 48, i32 16, i1 false)
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %226
  %228 = bitcast %struct.distance* %227 to i8*
  %229 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 48, i32 8, i1 false)
  store i32 -1174138815, i32* %11
  br label %294

; <label>:230:                                    ; preds = %12
  store i32 1579729090, i32* %11
  br label %294

; <label>:231:                                    ; preds = %12
  store i32 301671700, i32* %11
  br label %294

; <label>:232:                                    ; preds = %12
  store i32 -1914821169, i32* %11
  br label %294

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -1278935159, i32* %11
  br label %294

; <label>:236:                                    ; preds = %12
  store i32 -1051410627, i32* %11
  br label %294

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 1421650425, i32* %11
  br label %294

; <label>:240:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1453777055, i32* %11
  br label %294

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1523346464, i32 1443930437
  store i32 %245, i32* %11
  br label %294

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.distance, %struct.distance* %249, i32 0, i32 1
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.distance, %struct.distance* %255, i32 0, i32 1
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.distance, %struct.distance* %261, i32 0, i32 1
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 2
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.distance, %struct.distance* %267, i32 0, i32 2
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distance, %struct.distance* %273, i32 0, i32 2
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.distance, %struct.distance* %279, i32 0, i32 2
  %281 = getelementptr inbounds [4 x i32], [4 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %258, i32 %264, i32 %270, i32 %276, i32 %282)
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4950 x %struct.distance], [4950 x %struct.distance]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.distance, %struct.distance* %286, i32 0, i32 3
  %288 = load double, double* %287, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %288)
  store i32 1620143159, i32* %11
  br label %294

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 -1453777055, i32* %11
  br label %294

; <label>:293:                                    ; preds = %12
  ret i32 0

; <label>:294:                                    ; preds = %290, %246, %241, %240, %237, %236, %233, %232, %231, %230, %209, %193, %179, %158, %144, %136, %135, %129, %127, %124, %123, %120, %105, %102, %73, %69, %55, %50, %47, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 954433106, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 954433106, label %11
    i32 956216672, label %15
    i32 -332844387, label %44
    i32 -13397070, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 956216672, i32 -13397070
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %5, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %21, %26
  %28 = sitofp i32 %27 to double
  %29 = fmul double 1.000000e+00, %28
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  %41 = sitofp i32 %40 to double
  %42 = fmul double %29, %41
  %43 = fadd double %16, %42
  store double %43, double* %5, align 8
  store i32 -332844387, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 954433106, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load double, double* %5, align 8
  %49 = call double @sqrt(double %48) #4
  store double %49, double* %5, align 8
  %50 = load double, double* %5, align 8
  ret double %50

; <label>:51:                                     ; preds = %44, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
