; ModuleID = 'source-C-CXX/50/761.c'
source_filename = "source-C-CXX/50/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i8], align 16
  %12 = alloca [10000 x [100 x i8]], align 16
  %13 = alloca i8, align 1
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [10000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = bitcast [10000 x [100 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000000, i32 16, i1 false)
  %17 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -757912002, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %342
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -757912002, label %25
    i32 2046045310, label %33
    i32 810800662, label %34
    i32 -1847592847, label %40
    i32 -2001916336, label %51
    i32 1826861029, label %64
    i32 1185126036, label %65
    i32 251528129, label %68
    i32 -1795649174, label %69
    i32 -681568313, label %72
    i32 -1198334360, label %73
    i32 368160464, label %84
    i32 1399901233, label %85
    i32 1608414026, label %96
    i32 -398368252, label %97
    i32 1733738218, label %103
    i32 1448789893, label %122
    i32 -899834072, label %125
    i32 -916289819, label %126
    i32 113694591, label %129
    i32 507011772, label %134
    i32 -1574185304, label %143
    i32 1542770808, label %144
    i32 1808825908, label %147
    i32 -1489634449, label %148
    i32 -1408877503, label %151
    i32 310141724, label %152
    i32 1331962010, label %163
    i32 1353703780, label %166
    i32 1021406214, label %177
    i32 280230291, label %188
    i32 -1484445812, label %204
    i32 1284381969, label %210
    i32 2005186464, label %238
    i32 2050231099, label %241
    i32 800913945, label %242
    i32 1727482864, label %243
    i32 -1736157846, label %246
    i32 1174517387, label %247
    i32 1777439185, label %250
    i32 -1232728636, label %255
    i32 -2101871028, label %257
    i32 -542833333, label %264
    i32 -349673435, label %273
    i32 -1155043599, label %276
    i32 1504205906, label %280
    i32 -1103817879, label %281
    i32 -1236513023, label %287
    i32 546816128, label %306
    i32 -863300162, label %309
    i32 354002838, label %310
    i32 -2137865172, label %313
    i32 -449589690, label %318
    i32 107664437, label %319
    i32 1015245513, label %320
    i32 -88595131, label %323
    i32 1827143813, label %327
    i32 1097563307, label %333
    i32 1246142896, label %334
    i32 -598826357, label %335
    i32 842447702, label %336
    i32 -1750482931, label %339
    i32 140064897, label %340
  ]

; <label>:24:                                     ; preds = %22
  br label %342

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2046045310, i32 -681568313
  store i32 %32, i32* %21
  br label %342

; <label>:33:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 810800662, i32* %21
  br label %342

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1847592847, i32 251528129
  store i32 %39, i32* %21
  br label %342

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -2001916336, i32 1826861029
  store i32 %50, i32* %21
  br label %342

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 1826861029, i32* %21
  br label %342

; <label>:64:                                     ; preds = %22
  store i32 1185126036, i32* %21
  br label %342

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 810800662, i32* %21
  br label %342

; <label>:68:                                     ; preds = %22
  store i32 -1795649174, i32* %21
  br label %342

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -757912002, i32* %21
  br label %342

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1198334360, i32* %21
  br label %342

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 368160464, i32 -1408877503
  store i32 %83, i32* %21
  br label %342

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1399901233, i32* %21
  br label %342

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1608414026, i32 1808825908
  store i32 %95, i32* %21
  br label %342

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -398368252, i32* %21
  br label %342

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1733738218, i32 113694591
  store i32 %102, i32* %21
  br label %342

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %111, %119
  %121 = select i1 %120, i32 1448789893, i32 -899834072
  store i32 %121, i32* %21
  br label %342

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -899834072, i32* %21
  br label %342

; <label>:125:                                    ; preds = %22
  store i32 -916289819, i32* %21
  br label %342

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -398368252, i32* %21
  br label %342

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 507011772, i32 -1574185304
  store i32 %133, i32* %21
  br label %342

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 -1574185304, i32* %21
  br label %342

; <label>:143:                                    ; preds = %22
  store i32 1542770808, i32* %21
  br label %342

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1399901233, i32* %21
  br label %342

; <label>:147:                                    ; preds = %22
  store i32 -1489634449, i32* %21
  br label %342

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1198334360, i32* %21
  br label %342

; <label>:151:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 310141724, i32* %21
  br label %342

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1331962010, i32 1777439185
  store i32 %162, i32* %21
  br label %342

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1353703780, i32* %21
  br label %342

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1021406214, i32 -1736157846
  store i32 %176, i32* %21
  br label %342

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  %187 = select i1 %186, i32 280230291, i32 800913945
  store i32 %187, i32* %21
  br label %342

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 0, i32* %5, align 4
  store i32 -1484445812, i32* %21
  br label %342

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sle i32 %205, %207
  %209 = select i1 %208, i32 1284381969, i32 2050231099
  store i32 %209, i32* %21
  br label %342

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %13, align 1
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  %231 = load i8, i8* %13, align 1
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  store i8 %231, i8* %237, align 1
  store i32 2005186464, i32* %21
  br label %342

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1484445812, i32* %21
  br label %342

; <label>:241:                                    ; preds = %22
  store i32 800913945, i32* %21
  br label %342

; <label>:242:                                    ; preds = %22
  store i32 1727482864, i32* %21
  br label %342

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1353703780, i32* %21
  br label %342

; <label>:246:                                    ; preds = %22
  store i32 1174517387, i32* %21
  br label %342

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 310141724, i32* %21
  br label %342

; <label>:250:                                    ; preds = %22
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 -1232728636, i32 -2101871028
  store i32 %254, i32* %21
  br label %342

; <label>:255:                                    ; preds = %22
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 140064897, i32* %21
  br label %342

; <label>:257:                                    ; preds = %22
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  %261 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 0
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %262)
  store i32 1, i32* %3, align 4
  store i32 -542833333, i32* %21
  br label %342

; <label>:264:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = icmp eq i32 %268, %270
  %272 = select i1 %271, i32 -349673435, i32 1246142896
  store i32 %272, i32* %21
  br label %342

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  store i32 -1155043599, i32* %21
  br label %342

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %4, align 4
  %278 = icmp sge i32 %277, 0
  %279 = select i1 %278, i32 1504205906, i32 -88595131
  store i32 %279, i32* %21
  br label %342

; <label>:280:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1103817879, i32* %21
  br label %342

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp sle i32 %282, %284
  %286 = select i1 %285, i32 -1236513023, i32 -2137865172
  store i32 %286, i32* %21
  br label %342

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %295, %303
  %305 = select i1 %304, i32 546816128, i32 -863300162
  store i32 %305, i32* %21
  br label %342

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  store i32 -863300162, i32* %21
  br label %342

; <label>:309:                                    ; preds = %22
  store i32 354002838, i32* %21
  br label %342

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 -1103817879, i32* %21
  br label %342

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %314, %315
  %317 = select i1 %316, i32 -449589690, i32 107664437
  store i32 %317, i32* %21
  br label %342

; <label>:318:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 107664437, i32* %21
  br label %342

; <label>:319:                                    ; preds = %22
  store i32 1015245513, i32* %21
  br label %342

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %4, align 4
  store i32 -1155043599, i32* %21
  br label %342

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %10, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 1827143813, i32 1097563307
  store i32 %326, i32* %21
  br label %342

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %330, i32 0, i32 0
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %331)
  store i32 1097563307, i32* %21
  br label %342

; <label>:333:                                    ; preds = %22
  store i32 -598826357, i32* %21
  br label %342

; <label>:334:                                    ; preds = %22
  store i32 -1750482931, i32* %21
  br label %342

; <label>:335:                                    ; preds = %22
  store i32 842447702, i32* %21
  br label %342

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  store i32 -542833333, i32* %21
  br label %342

; <label>:339:                                    ; preds = %22
  store i32 140064897, i32* %21
  br label %342

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %1, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %339, %336, %335, %334, %333, %327, %323, %320, %319, %318, %313, %310, %309, %306, %287, %281, %280, %276, %273, %264, %257, %255, %250, %247, %246, %243, %242, %241, %238, %210, %204, %188, %177, %166, %163, %152, %151, %148, %147, %144, %143, %134, %129, %126, %125, %122, %103, %97, %96, %85, %84, %73, %72, %69, %68, %65, %64, %51, %40, %34, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
