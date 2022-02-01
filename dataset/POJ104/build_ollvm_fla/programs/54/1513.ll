; ModuleID = 'source-C-CXX/54/1513.c'
source_filename = "source-C-CXX/54/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %16, i32* %4)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -1324008439, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %283
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1324008439, label %25
    i32 1010922950, label %30
    i32 1624798151, label %38
    i32 423334080, label %46
    i32 2140555725, label %57
    i32 957477560, label %65
    i32 -1944649053, label %73
    i32 1523324524, label %84
    i32 1895592443, label %92
    i32 -49094725, label %100
    i32 -1382514753, label %111
    i32 313627411, label %112
    i32 -1562552584, label %115
    i32 -1298506736, label %116
    i32 1470033974, label %121
    i32 1672688428, label %126
    i32 -1750119225, label %131
    i32 955230060, label %141
    i32 1306300185, label %142
    i32 -1430014511, label %145
    i32 -907787783, label %146
    i32 -675470790, label %151
    i32 -1089314690, label %158
    i32 533345183, label %161
    i32 -960152198, label %171
    i32 1673126610, label %174
    i32 1487141266, label %175
    i32 1197631585, label %179
    i32 2100230263, label %190
    i32 -239206977, label %193
    i32 -1407803263, label %198
    i32 -124152195, label %201
    i32 -1460703860, label %206
    i32 851055315, label %213
    i32 1214731128, label %224
    i32 1658621877, label %235
    i32 1884361235, label %236
    i32 -907776298, label %239
    i32 -2109116073, label %240
    i32 -1827208598, label %245
    i32 2114025280, label %253
    i32 1061733891, label %256
    i32 1003129245, label %257
    i32 -1531711893, label %260
    i32 -290030580, label %264
    i32 2003746661, label %267
    i32 130471446, label %271
    i32 1068275775, label %278
    i32 -638226512, label %281
    i32 1450785883, label %282
  ]

; <label>:24:                                     ; preds = %22
  br label %283

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1010922950, i32 -1562552584
  store i32 %29, i32* %21
  br label %283

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  %37 = select i1 %36, i32 1624798151, i32 2140555725
  store i32 %37, i32* %21
  br label %283

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 423334080, i32 2140555725
  store i32 %45, i32* %21
  br label %283

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 10, %51
  %53 = sub nsw i32 %52, 97
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 2140555725, i32* %21
  br label %283

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 957477560, i32 1523324524
  store i32 %64, i32* %21
  br label %283

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -1944649053, i32 1523324524
  store i32 %72, i32* %21
  br label %283

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 10, %78
  %80 = sub nsw i32 %79, 65
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1523324524, i32* %21
  br label %283

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 1895592443, i32 -1382514753
  store i32 %91, i32* %21
  br label %283

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 -49094725, i32 -1382514753
  store i32 %99, i32* %21
  br label %283

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 0, %105
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1382514753, i32* %21
  br label %283

; <label>:111:                                    ; preds = %22
  store i32 313627411, i32* %21
  br label %283

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1324008439, i32* %21
  br label %283

; <label>:115:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1298506736, i32* %21
  br label %283

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1470033974, i32 -1430014511
  store i32 %120, i32* %21
  br label %283

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1672688428, i32* %21
  br label %283

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  %129 = icmp ne i32 %127, 0
  %130 = select i1 %129, i32 -1750119225, i32 955230060
  store i32 %130, i32* %21
  br label %283

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 1672688428, i32* %21
  br label %283

; <label>:141:                                    ; preds = %22
  store i32 1306300185, i32* %21
  br label %283

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1298506736, i32* %21
  br label %283

; <label>:145:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -907787783, i32* %21
  br label %283

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -675470790, i32 533345183
  store i32 %150, i32* %21
  br label %283

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 -1089314690, i32* %21
  br label %283

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 -907787783, i32* %21
  br label %283

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sdiv i32 %162, %163
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %165, %166
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -960152198, i32 1673126610
  store i32 %170, i32* %21
  br label %283

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %11, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 -1407803263, i32* %21
  br label %283

; <label>:174:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1487141266, i32* %21
  br label %283

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1197631585, i32 -239206977
  store i32 %178, i32* %21
  br label %283

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %184, %185
  store i32 %186, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sdiv i32 %187, %188
  store i32 %189, i32* %10, align 4
  store i32 2100230263, i32* %21
  br label %283

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 1487141266, i32* %21
  br label %283

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 -1407803263, i32* %21
  br label %283

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 -124152195, i32* %21
  br label %283

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %13, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 -1460703860, i32 -907776298
  store i32 %205, i32* %21
  br label %283

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  %212 = select i1 %211, i32 851055315, i32 1214731128
  store i32 %212, i32* %21
  br label %283

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, 10
  %219 = add nsw i32 %218, 65
  %220 = trunc i32 %219 to i8
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  store i32 1658621877, i32* %21
  br label %283

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub nsw i32 %228, 0
  %230 = add nsw i32 %229, 48
  %231 = trunc i32 %230 to i8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  store i32 1658621877, i32* %21
  br label %283

; <label>:235:                                    ; preds = %22
  store i32 1884361235, i32* %21
  br label %283

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -124152195, i32* %21
  br label %283

; <label>:239:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 0, i32* %7, align 4
  store i32 -2109116073, i32* %21
  br label %283

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -1827208598, i32 -1531711893
  store i32 %244, i32* %21
  br label %283

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 48
  %252 = select i1 %251, i32 2114025280, i32 1061733891
  store i32 %252, i32* %21
  br label %283

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  store i32 1061733891, i32* %21
  br label %283

; <label>:256:                                    ; preds = %22
  store i32 1003129245, i32* %21
  br label %283

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  store i32 -2109116073, i32* %21
  br label %283

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %15, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, i32 -290030580, i32 1450785883
  store i32 %263, i32* %21
  br label %283

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %13, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 2003746661, i32* %21
  br label %283

; <label>:267:                                    ; preds = %22
  %268 = load i32, i32* %7, align 4
  %269 = icmp sge i32 %268, 0
  %270 = select i1 %269, i32 130471446, i32 -638226512
  store i32 %270, i32* %21
  br label %283

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 1068275775, i32* %21
  br label %283

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %7, align 4
  store i32 2003746661, i32* %21
  br label %283

; <label>:281:                                    ; preds = %22
  store i32 1450785883, i32* %21
  br label %283

; <label>:282:                                    ; preds = %22
  ret i32 0

; <label>:283:                                    ; preds = %281, %278, %271, %267, %264, %260, %257, %256, %253, %245, %240, %239, %236, %235, %224, %213, %206, %201, %198, %193, %190, %179, %175, %174, %171, %161, %158, %151, %146, %145, %142, %141, %131, %126, %121, %116, %115, %112, %111, %100, %92, %84, %73, %65, %57, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
