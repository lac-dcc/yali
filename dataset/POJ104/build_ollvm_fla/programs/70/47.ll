; ModuleID = 'source-C-CXX/70/47.c'
source_filename = "source-C-CXX/70/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [200 x [2 x i32]], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %26 = alloca i32
  store i32 802945802, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %379
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 802945802, label %30
    i32 -689103201, label %35
    i32 1977543536, label %48
    i32 -748470349, label %51
    i32 -1633724204, label %54
    i32 1362189948, label %59
    i32 1014343231, label %67
    i32 -1242806276, label %75
    i32 -2016848869, label %88
    i32 1600385985, label %93
    i32 -1550259028, label %101
    i32 870538675, label %104
    i32 -12979737, label %105
    i32 1529216463, label %110
    i32 1667443294, label %118
    i32 -1386602155, label %121
    i32 1798734792, label %136
    i32 -236325502, label %138
    i32 1176306879, label %140
    i32 937460167, label %141
    i32 194911939, label %149
    i32 -168451055, label %157
    i32 -1690205168, label %170
    i32 -1317380225, label %175
    i32 1575680542, label %183
    i32 -1253295133, label %186
    i32 922019553, label %187
    i32 -1763942833, label %192
    i32 -1058971919, label %200
    i32 -569007778, label %203
    i32 -1998419892, label %218
    i32 -881174398, label %220
    i32 1646481343, label %222
    i32 -1679357360, label %223
    i32 -49120351, label %231
    i32 -369088393, label %244
    i32 -873075828, label %249
    i32 373245752, label %257
    i32 -36942646, label %260
    i32 -1753234622, label %261
    i32 -763678542, label %266
    i32 1905315834, label %274
    i32 -572254582, label %277
    i32 -721930136, label %292
    i32 1239048548, label %294
    i32 637078355, label %296
    i32 -1712798518, label %297
    i32 1090468904, label %305
    i32 -1640073468, label %318
    i32 1981089347, label %323
    i32 -680335164, label %331
    i32 -2038155306, label %334
    i32 1153644221, label %335
    i32 1508151129, label %340
    i32 -1216079413, label %348
    i32 160446987, label %351
    i32 390080127, label %366
    i32 -2004195270, label %368
    i32 -1670563118, label %370
    i32 653134742, label %371
    i32 -112249891, label %372
    i32 -459744881, label %373
    i32 114658733, label %374
    i32 -1563033523, label %375
    i32 -127906749, label %378
  ]

; <label>:29:                                     ; preds = %27
  br label %379

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -689103201, i32 -748470349
  store i32 %34, i32* %26
  br label %379

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %42, i32* %46)
  store i32 1977543536, i32* %26
  br label %379

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 802945802, i32* %26
  br label %379

; <label>:51:                                     ; preds = %27
  %52 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* bitcast ([12 x i32]* @main.a1 to i8*), i64 48, i32 16, i1 false)
  %53 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* bitcast ([12 x i32]* @main.a2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1633724204, i32* %26
  br label %379

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1362189948, i32 -127906749
  store i32 %58, i32* %26
  br label %379

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 400
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1014343231, i32 937460167
  store i32 %66, i32* %26
  br label %379

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1242806276, i32 937460167
  store i32 %74, i32* %26
  br label %379

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  store i32 %85, i32* %10, align 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %87, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %3, align 4
  store i32 -2016848869, i32* %26
  br label %379

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1600385985, i32 870538675
  store i32 %92, i32* %26
  br label %379

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %94, %99
  store i32 %100, i32* %11, align 4
  store i32 -1550259028, i32* %26
  br label %379

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -2016848869, i32* %26
  br label %379

; <label>:104:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 -12979737, i32* %26
  br label %379

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1529216463, i32 -1386602155
  store i32 %109, i32* %26
  br label %379

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %12, align 4
  store i32 1667443294, i32* %26
  br label %379

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -12979737, i32* %26
  br label %379

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %129, %131
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1798734792, i32 -236325502
  store i32 %135, i32* %26
  br label %379

; <label>:136:                                    ; preds = %27
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1176306879, i32* %26
  br label %379

; <label>:138:                                    ; preds = %27
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1176306879, i32* %26
  br label %379

; <label>:140:                                    ; preds = %27
  store i32 114658733, i32* %26
  br label %379

; <label>:141:                                    ; preds = %27
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 194911939, i32 -1679357360
  store i32 %148, i32* %26
  br label %379

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -168451055, i32 -1679357360
  store i32 %156, i32* %26
  br label %379

; <label>:157:                                    ; preds = %27
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %13, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  store i32 %167, i32* %14, align 4
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %168, align 4
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %169, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %3, align 4
  store i32 -1690205168, i32* %26
  br label %379

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %13, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1317380225, i32 -1253295133
  store i32 %174, i32* %26
  br label %379

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %176, %181
  store i32 %182, i32* %15, align 4
  store i32 1575680542, i32* %26
  br label %379

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1690205168, i32* %26
  br label %379

; <label>:186:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 922019553, i32* %26
  br label %379

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1763942833, i32 -569007778
  store i32 %191, i32* %26
  br label %379

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %193, %198
  store i32 %199, i32* %16, align 4
  store i32 -1058971919, i32* %26
  br label %379

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 922019553, i32* %26
  br label %379

; <label>:203:                                    ; preds = %27
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  %206 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %205, i32* %206, align 4
  %207 = load i32, i32* %16, align 4
  %208 = add nsw i32 %207, 1
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %211, %213
  %215 = srem i32 %214, 7
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 -1998419892, i32 -881174398
  store i32 %217, i32* %26
  br label %379

; <label>:218:                                    ; preds = %27
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646481343, i32* %26
  br label %379

; <label>:220:                                    ; preds = %27
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1646481343, i32* %26
  br label %379

; <label>:222:                                    ; preds = %27
  store i32 -459744881, i32* %26
  br label %379

; <label>:223:                                    ; preds = %27
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -49120351, i32 -1712798518
  store i32 %230, i32* %26
  br label %379

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %17, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 2
  %241 = load i32, i32* %240, align 8
  store i32 %241, i32* %18, align 4
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %242, align 4
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %243, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 1, i32* %3, align 4
  store i32 -369088393, i32* %26
  br label %379

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %17, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -873075828, i32 -36942646
  store i32 %248, i32* %26
  br label %379

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  store i32 %256, i32* %19, align 4
  store i32 373245752, i32* %26
  br label %379

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  store i32 -369088393, i32* %26
  br label %379

; <label>:260:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 -1753234622, i32* %26
  br label %379

; <label>:261:                                    ; preds = %27
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %18, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 -763678542, i32 -572254582
  store i32 %265, i32* %26
  br label %379

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %20, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %267, %272
  store i32 %273, i32* %20, align 4
  store i32 1905315834, i32* %26
  br label %379

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 -1753234622, i32* %26
  br label %379

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %279, i32* %280, align 4
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %282, i32* %283, align 4
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %285, %287
  %289 = srem i32 %288, 7
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -721930136, i32 1239048548
  store i32 %291, i32* %26
  br label %379

; <label>:292:                                    ; preds = %27
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 637078355, i32* %26
  br label %379

; <label>:294:                                    ; preds = %27
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 637078355, i32* %26
  br label %379

; <label>:296:                                    ; preds = %27
  store i32 -112249891, i32* %26
  br label %379

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 400
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1090468904, i32 653134742
  store i32 %304, i32* %26
  br label %379

; <label>:305:                                    ; preds = %27
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %21, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  store i32 %315, i32* %22, align 4
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %316, align 4
  %317 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %317, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 1, i32* %3, align 4
  store i32 -1640073468, i32* %26
  br label %379

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %21, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1981089347, i32 -2038155306
  store i32 %322, i32* %26
  br label %379

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* %23, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %324, %329
  store i32 %330, i32* %23, align 4
  store i32 -680335164, i32* %26
  br label %379

; <label>:331:                                    ; preds = %27
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  store i32 -1640073468, i32* %26
  br label %379

; <label>:334:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1153644221, i32* %26
  br label %379

; <label>:335:                                    ; preds = %27
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %22, align 4
  %338 = icmp slt i32 %336, %337
  %339 = select i1 %338, i32 1508151129, i32 160446987
  store i32 %339, i32* %26
  br label %379

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* %24, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %341, %346
  store i32 %347, i32* %24, align 4
  store i32 -1216079413, i32* %26
  br label %379

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 1153644221, i32* %26
  br label %379

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %23, align 4
  %353 = add nsw i32 %352, 1
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %353, i32* %354, align 4
  %355 = load i32, i32* %24, align 4
  %356 = add nsw i32 %355, 1
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %356, i32* %357, align 4
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = sub nsw i32 %359, %361
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 0
  %365 = select i1 %364, i32 390080127, i32 -2004195270
  store i32 %365, i32* %26
  br label %379

; <label>:366:                                    ; preds = %27
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1670563118, i32* %26
  br label %379

; <label>:368:                                    ; preds = %27
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1670563118, i32* %26
  br label %379

; <label>:370:                                    ; preds = %27
  store i32 653134742, i32* %26
  br label %379

; <label>:371:                                    ; preds = %27
  store i32 -112249891, i32* %26
  br label %379

; <label>:372:                                    ; preds = %27
  store i32 -459744881, i32* %26
  br label %379

; <label>:373:                                    ; preds = %27
  store i32 114658733, i32* %26
  br label %379

; <label>:374:                                    ; preds = %27
  store i32 -1563033523, i32* %26
  br label %379

; <label>:375:                                    ; preds = %27
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  store i32 -1633724204, i32* %26
  br label %379

; <label>:378:                                    ; preds = %27
  ret void

; <label>:379:                                    ; preds = %375, %374, %373, %372, %371, %370, %368, %366, %351, %348, %340, %335, %334, %331, %323, %318, %305, %297, %296, %294, %292, %277, %274, %266, %261, %260, %257, %249, %244, %231, %223, %222, %220, %218, %203, %200, %192, %187, %186, %183, %175, %170, %157, %149, %141, %140, %138, %136, %121, %118, %110, %105, %104, %101, %93, %88, %75, %67, %59, %54, %51, %48, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
