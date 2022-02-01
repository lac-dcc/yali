; ModuleID = 'source-C-CXX/91/39.c'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1467265118, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %374
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1467265118, label %20
    i32 425330942, label %31
    i32 1262259915, label %32
    i32 1390543639, label %33
    i32 2000043852, label %41
    i32 -1734453400, label %47
    i32 1521954051, label %50
    i32 1103955477, label %51
    i32 784385506, label %59
    i32 -1941002769, label %65
    i32 -1201414929, label %68
    i32 343577852, label %69
    i32 -702184946, label %70
    i32 29317924, label %78
    i32 781890724, label %79
    i32 -758407932, label %88
    i32 1117740850, label %102
    i32 1817486463, label %126
    i32 -1667867659, label %127
    i32 -1607884400, label %128
    i32 -1807931743, label %131
    i32 -1297178949, label %132
    i32 1464308255, label %135
    i32 1742374065, label %136
    i32 2031727695, label %144
    i32 -1383216306, label %145
    i32 -139337041, label %154
    i32 792878785, label %168
    i32 -932814246, label %192
    i32 1045153667, label %193
    i32 -930879286, label %194
    i32 697944858, label %197
    i32 488347785, label %198
    i32 -1893829598, label %201
    i32 656552640, label %212
    i32 -2061436704, label %225
    i32 -667947815, label %240
    i32 -165432615, label %253
    i32 -1947477297, label %268
    i32 1108704885, label %269
    i32 -1457879384, label %282
    i32 -622192558, label %297
    i32 -856374557, label %310
    i32 -113591858, label %317
    i32 -372423286, label %332
    i32 414816259, label %333
    i32 1576093649, label %334
    i32 -872194477, label %335
    i32 -125963157, label %343
    i32 -20034641, label %346
    i32 -1330373644, label %354
    i32 -1794977854, label %356
    i32 244074636, label %361
    i32 342809716, label %367
    i32 482794625, label %370
  ]

; <label>:19:                                     ; preds = %17
  br label %374

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 425330942, i32 1262259915
  store i32 %30, i32* %16
  br label %374

; <label>:31:                                     ; preds = %17
  store i32 -1330373644, i32* %16
  br label %374

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1390543639, i32* %16
  br label %374

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 2000043852, i32 1521954051
  store i32 %40, i32* %16
  br label %374

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1734453400, i32* %16
  br label %374

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1390543639, i32* %16
  br label %374

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1103955477, i32* %16
  br label %374

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 784385506, i32 -1201414929
  store i32 %58, i32* %16
  br label %374

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -1941002769, i32* %16
  br label %374

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1103955477, i32* %16
  br label %374

; <label>:68:                                     ; preds = %17
  store i32 343577852, i32* %16
  br label %374

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -702184946, i32* %16
  br label %374

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 29317924, i32 1464308255
  store i32 %77, i32* %16
  br label %374

; <label>:78:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 781890724, i32* %16
  br label %374

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %80, %85
  %87 = select i1 %86, i32 -758407932, i32 -1807931743
  store i32 %87, i32* %16
  br label %374

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %93, %99
  %101 = select i1 %100, i32 1117740850, i32 1817486463
  store i32 %101, i32* %16
  br label %374

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 8
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 0
  store i32 %114, i32* %119, align 8
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %121, i32* %125, align 8
  store i32 -1667867659, i32* %16
  br label %374

; <label>:126:                                    ; preds = %17
  store i32 -1667867659, i32* %16
  br label %374

; <label>:127:                                    ; preds = %17
  store i32 -1607884400, i32* %16
  br label %374

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 781890724, i32* %16
  br label %374

; <label>:131:                                    ; preds = %17
  store i32 -1297178949, i32* %16
  br label %374

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -702184946, i32* %16
  br label %374

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1742374065, i32* %16
  br label %374

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 2031727695, i32 -1893829598
  store i32 %143, i32* %16
  br label %374

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1383216306, i32* %16
  br label %374

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 -139337041, i32 697944858
  store i32 %153, i32* %16
  br label %374

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %159, %165
  %167 = select i1 %166, i32 792878785, i32 -932814246
  store i32 %167, i32* %16
  br label %374

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %174, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 1
  store i32 %180, i32* %185, align 4
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 1
  store i32 %187, i32* %191, align 4
  store i32 1045153667, i32* %16
  br label %374

; <label>:192:                                    ; preds = %17
  store i32 1045153667, i32* %16
  br label %374

; <label>:193:                                    ; preds = %17
  store i32 -930879286, i32* %16
  br label %374

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1383216306, i32* %16
  br label %374

; <label>:197:                                    ; preds = %17
  store i32 488347785, i32* %16
  br label %374

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 1742374065, i32* %16
  br label %374

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %203
  store i32 0, i32* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %8, align 4
  store i32 %211, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 656552640, i32* %16
  br label %374

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %223, i32 -2061436704, i32 -667947815
  store i32 %224, i32* %16
  br label %374

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 200
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %15, align 4
  store i32 1576093649, i32* %16
  br label %374

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %245, %250
  %252 = select i1 %251, i32 -165432615, i32 -1947477297
  store i32 %252, i32* %16
  br label %374

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %257, 200
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %12, align 4
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %15, align 4
  store i32 414816259, i32* %16
  br label %374

; <label>:268:                                    ; preds = %17
  store i32 1108704885, i32* %16
  br label %374

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [2 x i32], [2 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %274, %279
  %281 = select i1 %280, i32 -1457879384, i32 -622192558
  store i32 %281, i32* %16
  br label %374

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 200
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  store i32 1108704885, i32* %16
  br label %374

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %3, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %302, %307
  %309 = select i1 %308, i32 -856374557, i32 -113591858
  store i32 %309, i32* %16
  br label %374

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %15, align 4
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  store i32 -372423286, i32* %16
  br label %374

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %15, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %325, 200
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 -372423286, i32* %16
  br label %374

; <label>:332:                                    ; preds = %17
  store i32 414816259, i32* %16
  br label %374

; <label>:333:                                    ; preds = %17
  store i32 1576093649, i32* %16
  br label %374

; <label>:334:                                    ; preds = %17
  store i32 -872194477, i32* %16
  br label %374

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  %342 = select i1 %341, i32 656552640, i32 -125963157
  store i32 %342, i32* %16
  br label %374

; <label>:343:                                    ; preds = %17
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  store i32 -20034641, i32* %16
  br label %374

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 -1467265118, i32 -1330373644
  store i32 %353, i32* %16
  br label %374

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %4, align 4
  store i32 %355, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -1794977854, i32* %16
  br label %374

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %9, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 244074636, i32 482794625
  store i32 %360, i32* %16
  br label %374

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 342809716, i32* %16
  br label %374

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  store i32 -1794977854, i32* %16
  br label %374

; <label>:370:                                    ; preds = %17
  %371 = call i32 @getchar()
  %372 = call i32 @getchar()
  %373 = load i32, i32* %1, align 4
  ret i32 %373

; <label>:374:                                    ; preds = %367, %361, %356, %354, %346, %343, %335, %334, %333, %332, %317, %310, %297, %282, %269, %268, %253, %240, %225, %212, %201, %198, %197, %194, %193, %192, %168, %154, %145, %144, %136, %135, %132, %131, %128, %127, %126, %102, %88, %79, %78, %70, %69, %68, %65, %59, %51, %50, %47, %41, %33, %32, %31, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
