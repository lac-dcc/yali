; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.POINT, align 4
  %10 = alloca [55 x %struct.POINT], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1951199318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %318
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1951199318, label %16
    i32 209207128, label %21
    i32 1228585864, label %32
    i32 -471535237, label %35
    i32 -179470573, label %36
    i32 1387534275, label %41
    i32 714313855, label %44
    i32 642905743, label %49
    i32 168137101, label %134
    i32 -1766815885, label %137
    i32 239645215, label %138
    i32 -1032361408, label %141
    i32 1608207948, label %142
    i32 1398151750, label %147
    i32 1985388598, label %148
    i32 -1779041268, label %155
    i32 782723829, label %169
    i32 -1179655007, label %190
    i32 696983033, label %191
    i32 335833084, label %194
    i32 -202429425, label %195
    i32 -1379950402, label %198
    i32 2043828202, label %199
    i32 1353594610, label %204
    i32 -775057358, label %205
    i32 -1494659131, label %212
    i32 -1260371510, label %226
    i32 747244591, label %240
    i32 1694025077, label %261
    i32 -2095613078, label %262
    i32 -1459899610, label %265
    i32 627176898, label %266
    i32 774224422, label %269
    i32 -454871208, label %272
    i32 409410217, label %276
    i32 -2045106214, label %314
    i32 -153073492, label %317
  ]

; <label>:15:                                     ; preds = %13
  br label %318

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 209207128, i32 -471535237
  store i32 %20, i32* %12
  br label %318

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  store i32 1228585864, i32* %12
  br label %318

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1951199318, i32* %12
  br label %318

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -179470573, i32* %12
  br label %318

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1387534275, i32 -1032361408
  store i32 %40, i32* %12
  br label %318

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 714313855, i32* %12
  br label %318

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 642905743, i32 -1766815885
  store i32 %48, i32* %12
  br label %318

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.POINT, %struct.POINT* %53, i32 0, i32 6
  store i32 %50, i32* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.POINT, %struct.POINT* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.POINT, %struct.POINT* %77, i32 0, i32 2
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 3
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.POINT, %struct.POINT* %93, i32 0, i32 4
  store i32 %90, i32* %94, align 16
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.POINT, %struct.POINT* %101, i32 0, i32 5
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call float @f(i32 %106, i32 %110, i32 %114, i32 %118, i32 %122, i32 %126)
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.POINT, %struct.POINT* %130, i32 0, i32 7
  store float %127, float* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 168137101, i32* %12
  br label %318

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 714313855, i32* %12
  br label %318

; <label>:137:                                    ; preds = %13
  store i32 239645215, i32* %12
  br label %318

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 -179470573, i32* %12
  br label %318

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1608207948, i32* %12
  br label %318

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1398151750, i32 -1379950402
  store i32 %146, i32* %12
  br label %318

; <label>:147:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1985388598, i32* %12
  br label %318

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 -1779041268, i32 335833084
  store i32 %154, i32* %12
  br label %318

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.POINT, %struct.POINT* %158, i32 0, i32 7
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.POINT, %struct.POINT* %164, i32 0, i32 7
  %166 = load float, float* %165, align 4
  %167 = fcmp ogt float %160, %166
  %168 = select i1 %167, i32 782723829, i32 -1179655007
  store i32 %168, i32* %12
  br label %318

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %171
  %173 = bitcast %struct.POINT* %9 to i8*
  %174 = bitcast %struct.POINT* %172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 32, i32 4, i1 false)
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %180
  %182 = bitcast %struct.POINT* %177 to i8*
  %183 = bitcast %struct.POINT* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 32, i32 16, i1 false)
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %186
  %188 = bitcast %struct.POINT* %187 to i8*
  %189 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 32, i32 4, i1 false)
  store i32 -1179655007, i32* %12
  br label %318

; <label>:190:                                    ; preds = %13
  store i32 696983033, i32* %12
  br label %318

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 1985388598, i32* %12
  br label %318

; <label>:194:                                    ; preds = %13
  store i32 -202429425, i32* %12
  br label %318

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1608207948, i32* %12
  br label %318

; <label>:198:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2043828202, i32* %12
  br label %318

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1353594610, i32 774224422
  store i32 %203, i32* %12
  br label %318

; <label>:204:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -775057358, i32* %12
  br label %318

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -1494659131, i32 -1459899610
  store i32 %211, i32* %12
  br label %318

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.POINT, %struct.POINT* %215, i32 0, i32 7
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.POINT, %struct.POINT* %221, i32 0, i32 7
  %223 = load float, float* %222, align 4
  %224 = fcmp oeq float %217, %223
  %225 = select i1 %224, i32 -1260371510, i32 1694025077
  store i32 %225, i32* %12
  br label %318

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.POINT, %struct.POINT* %229, i32 0, i32 6
  %231 = load i32, i32* %230, align 8
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.POINT, %struct.POINT* %235, i32 0, i32 6
  %237 = load i32, i32* %236, align 8
  %238 = icmp slt i32 %231, %237
  %239 = select i1 %238, i32 747244591, i32 1694025077
  store i32 %239, i32* %12
  br label %318

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %242
  %244 = bitcast %struct.POINT* %9 to i8*
  %245 = bitcast %struct.POINT* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 32, i32 4, i1 false)
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %251
  %253 = bitcast %struct.POINT* %248 to i8*
  %254 = bitcast %struct.POINT* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 32, i32 16, i1 false)
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %257
  %259 = bitcast %struct.POINT* %258 to i8*
  %260 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 32, i32 4, i1 false)
  store i32 1694025077, i32* %12
  br label %318

; <label>:261:                                    ; preds = %13
  store i32 -2095613078, i32* %12
  br label %318

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -775057358, i32* %12
  br label %318

; <label>:265:                                    ; preds = %13
  store i32 627176898, i32* %12
  br label %318

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 2043828202, i32* %12
  br label %318

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %8, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 -454871208, i32* %12
  br label %318

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %5, align 4
  %274 = icmp sge i32 %273, 0
  %275 = select i1 %274, i32 409410217, i32 -153073492
  store i32 %275, i32* %12
  br label %318

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.POINT, %struct.POINT* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.POINT, %struct.POINT* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.POINT, %struct.POINT* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.POINT, %struct.POINT* %294, i32 0, i32 3
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.POINT, %struct.POINT* %299, i32 0, i32 4
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.POINT, %struct.POINT* %304, i32 0, i32 5
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.POINT, %struct.POINT* %309, i32 0, i32 7
  %311 = load float, float* %310, align 4
  %312 = fpext float %311 to double
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %286, i32 %291, i32 %296, i32 %301, i32 %306, double %312)
  store i32 -2045106214, i32* %12
  br label %318

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %5, align 4
  store i32 -454871208, i32* %12
  br label %318

; <label>:317:                                    ; preds = %13
  ret i32 0

; <label>:318:                                    ; preds = %314, %276, %272, %269, %266, %265, %262, %261, %240, %226, %212, %205, %204, %199, %198, %195, %194, %191, %190, %169, %155, %148, %147, %142, %141, %138, %137, %134, %49, %44, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fptrunc double %38 to float
  store float %39, float* %13, align 4
  %40 = load float, float* %13, align 4
  ret float %40
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
