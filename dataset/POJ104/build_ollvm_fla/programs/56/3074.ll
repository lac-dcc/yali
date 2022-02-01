; ModuleID = 'source-C-CXX/56/3074.c'
source_filename = "source-C-CXX/56/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [32 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1892775808, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %367
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1892775808, label %12
    i32 -216864501, label %17
    i32 -1268727539, label %32
    i32 -23746414, label %35
    i32 1506584689, label %36
    i32 -712531448, label %42
    i32 -1691101832, label %58
    i32 1128334620, label %70
    i32 984123032, label %82
    i32 -308498057, label %83
    i32 -1332157957, label %89
    i32 -1879366487, label %99
    i32 42649277, label %102
    i32 -139310587, label %104
    i32 -1913507866, label %116
    i32 784120384, label %128
    i32 -1117643802, label %129
    i32 1127950734, label %135
    i32 1127970171, label %145
    i32 707773282, label %148
    i32 1501694801, label %150
    i32 38482022, label %162
    i32 665282738, label %174
    i32 986298155, label %175
    i32 -1270100496, label %181
    i32 -1173434968, label %191
    i32 -1876380016, label %194
    i32 -1332793000, label %196
    i32 -1876005436, label %197
    i32 1733143876, label %198
    i32 -1342279115, label %199
    i32 -1636130161, label %202
    i32 684081318, label %220
    i32 -928890641, label %233
    i32 326414272, label %246
    i32 1191212926, label %247
    i32 1979392414, label %253
    i32 1140645583, label %264
    i32 352179858, label %267
    i32 -2050803325, label %268
    i32 -1275567293, label %281
    i32 -658900294, label %294
    i32 783909595, label %295
    i32 -836397382, label %301
    i32 1834544553, label %312
    i32 -1215333576, label %315
    i32 -642548033, label %316
    i32 349378009, label %329
    i32 1429796266, label %342
    i32 -90088273, label %343
    i32 -1454869125, label %349
    i32 404567278, label %360
    i32 159435888, label %363
    i32 892705096, label %364
    i32 1310701423, label %365
    i32 -2070305464, label %366
  ]

; <label>:11:                                     ; preds = %9
  br label %367

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -216864501, i32 -23746414
  store i32 %16, i32* %8
  br label %367

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1268727539, i32* %8
  br label %367

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1892775808, i32* %8
  br label %367

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1506584689, i32* %8
  br label %367

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -712531448, i32 -1636130161
  store i32 %41, i32* %8
  br label %367

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 103
  %57 = select i1 %56, i32 -1691101832, i32 -139310587
  store i32 %57, i32* %8
  br label %367

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 110
  %69 = select i1 %68, i32 1128334620, i32 -139310587
  store i32 %69, i32* %8
  br label %367

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 105
  %81 = select i1 %80, i32 984123032, i32 -139310587
  store i32 %81, i32* %8
  br label %367

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -308498057, i32* %8
  br label %367

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 3
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -1332157957, i32 42649277
  store i32 %88, i32* %8
  br label %367

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1879366487, i32* %8
  br label %367

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -308498057, i32* %8
  br label %367

; <label>:102:                                    ; preds = %9
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1733143876, i32* %8
  br label %367

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 114
  %115 = select i1 %114, i32 -1913507866, i32 1501694801
  store i32 %115, i32* %8
  br label %367

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 101
  %127 = select i1 %126, i32 784120384, i32 1501694801
  store i32 %127, i32* %8
  br label %367

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1117643802, i32* %8
  br label %367

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 1127950734, i32 707773282
  store i32 %134, i32* %8
  br label %367

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1127970171, i32* %8
  br label %367

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1117643802, i32* %8
  br label %367

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1876005436, i32* %8
  br label %367

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 121
  %161 = select i1 %160, i32 38482022, i32 -1332793000
  store i32 %161, i32* %8
  br label %367

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 108
  %173 = select i1 %172, i32 665282738, i32 -1332793000
  store i32 %173, i32* %8
  br label %367

; <label>:174:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 986298155, i32* %8
  br label %367

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 -1270100496, i32 -1876380016
  store i32 %180, i32* %8
  br label %367

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -1173434968, i32* %8
  br label %367

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 986298155, i32* %8
  br label %367

; <label>:194:                                    ; preds = %9
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1332793000, i32* %8
  br label %367

; <label>:196:                                    ; preds = %9
  store i32 -1876005436, i32* %8
  br label %367

; <label>:197:                                    ; preds = %9
  store i32 1733143876, i32* %8
  br label %367

; <label>:198:                                    ; preds = %9
  store i32 -1342279115, i32* %8
  br label %367

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1506584689, i32* %8
  br label %367

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %211, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 103
  %219 = select i1 %218, i32 684081318, i32 -2050803325
  store i32 %219, i32* %8
  br label %367

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %224, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 110
  %232 = select i1 %231, i32 -928890641, i32 -2050803325
  store i32 %232, i32* %8
  br label %367

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x i8], [32 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 105
  %245 = select i1 %244, i32 326414272, i32 -2050803325
  store i32 %245, i32* %8
  br label %367

; <label>:246:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1191212926, i32* %8
  br label %367

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 3
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 1979392414, i32 352179858
  store i32 %252, i32* %8
  br label %367

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  store i32 1140645583, i32* %8
  br label %367

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 1191212926, i32* %8
  br label %367

; <label>:267:                                    ; preds = %9
  store i32 -2070305464, i32* %8
  br label %367

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i8], [32 x i8]* %272, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 114
  %280 = select i1 %279, i32 -1275567293, i32 -642548033
  store i32 %280, i32* %8
  br label %367

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %3, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = sub nsw i32 %286, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i8], [32 x i8]* %285, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 101
  %293 = select i1 %292, i32 -658900294, i32 -642548033
  store i32 %293, i32* %8
  br label %367

; <label>:294:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 783909595, i32* %8
  br label %367

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %297, 2
  %299 = icmp slt i32 %296, %298
  %300 = select i1 %299, i32 -836397382, i32 -1215333576
  store i32 %300, i32* %8
  br label %367

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %304
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [32 x i8], [32 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  store i32 1834544553, i32* %8
  br label %367

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  store i32 783909595, i32* %8
  br label %367

; <label>:315:                                    ; preds = %9
  store i32 1310701423, i32* %8
  br label %367

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %3, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x i8], [32 x i8]* %320, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 121
  %328 = select i1 %327, i32 349378009, i32 892705096
  store i32 %328, i32* %8
  br label %367

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %332
  %334 = load i32, i32* %5, align 4
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x i8], [32 x i8]* %333, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 108
  %341 = select i1 %340, i32 1429796266, i32 892705096
  store i32 %341, i32* %8
  br label %367

; <label>:342:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -90088273, i32* %8
  br label %367

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %345, 2
  %347 = icmp slt i32 %344, %346
  %348 = select i1 %347, i32 -1454869125, i32 159435888
  store i32 %348, i32* %8
  br label %367

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %1, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [32 x i8], [32 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  store i32 404567278, i32* %8
  br label %367

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %6, align 4
  store i32 -90088273, i32* %8
  br label %367

; <label>:363:                                    ; preds = %9
  store i32 892705096, i32* %8
  br label %367

; <label>:364:                                    ; preds = %9
  store i32 1310701423, i32* %8
  br label %367

; <label>:365:                                    ; preds = %9
  store i32 -2070305464, i32* %8
  br label %367

; <label>:366:                                    ; preds = %9
  ret void

; <label>:367:                                    ; preds = %365, %364, %363, %360, %349, %343, %342, %329, %316, %315, %312, %301, %295, %294, %281, %268, %267, %264, %253, %247, %246, %233, %220, %202, %199, %198, %197, %196, %194, %191, %181, %175, %174, %162, %150, %148, %145, %135, %129, %128, %116, %104, %102, %99, %89, %83, %82, %70, %58, %42, %36, %35, %32, %17, %12, %11
  br label %9
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
