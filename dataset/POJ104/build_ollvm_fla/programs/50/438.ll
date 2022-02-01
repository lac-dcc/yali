; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [10 x i8]], align 16
  %11 = alloca [550 x i8], align 16
  %12 = alloca [500 x [10 x i8]], align 16
  store i32 0, i32* %4, align 4
  %13 = bitcast [500 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000, i32 16, i1 false)
  %14 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 550, i32 16, i1 false)
  %15 = bitcast [500 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -1694323346, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %298
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1694323346, label %26
    i32 562218407, label %30
    i32 -116017435, label %34
    i32 -2003672891, label %37
    i32 65321729, label %38
    i32 -190523326, label %45
    i32 -1644619854, label %46
    i32 1771554593, label %51
    i32 -989757831, label %64
    i32 -51955404, label %67
    i32 -822691085, label %68
    i32 -1378451672, label %71
    i32 1381662415, label %77
    i32 -1598627872, label %84
    i32 -1127019107, label %94
    i32 1207894727, label %95
    i32 -666449372, label %100
    i32 -1737463227, label %107
    i32 641375162, label %110
    i32 -986250310, label %119
    i32 -1016969801, label %120
    i32 -1490420806, label %123
    i32 -1175131311, label %124
    i32 1367034341, label %131
    i32 970087240, label %140
    i32 -574082034, label %152
    i32 -141083620, label %155
    i32 -1903244209, label %162
    i32 387432944, label %171
    i32 2059152110, label %183
    i32 -1242747391, label %184
    i32 -1207482293, label %189
    i32 2119213583, label %196
    i32 76543363, label %199
    i32 -1556905957, label %208
    i32 -815810948, label %209
    i32 1936146599, label %210
    i32 -1423591439, label %213
    i32 -1465841118, label %214
    i32 2023479034, label %217
    i32 712861667, label %218
    i32 -1946881890, label %223
    i32 840546945, label %234
    i32 -1914995448, label %236
    i32 1968740727, label %237
    i32 -1844801545, label %240
    i32 -331736727, label %247
    i32 -1501000081, label %249
    i32 -1232881589, label %255
    i32 1837625224, label %260
    i32 1975517981, label %271
    i32 -1616293433, label %272
    i32 1301301020, label %277
    i32 -1494707030, label %287
    i32 -1305085783, label %290
    i32 2041272463, label %292
    i32 435642168, label %293
    i32 -353192185, label %296
    i32 1673926358, label %297
  ]

; <label>:25:                                     ; preds = %23
  br label %298

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 500
  %29 = select i1 %28, i32 562218407, i32 -2003672891
  store i32 %29, i32* %22
  br label %298

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 -116017435, i32* %22
  br label %298

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1694323346, i32* %22
  br label %298

; <label>:37:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 65321729, i32* %22
  br label %298

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  %44 = select i1 %43, i32 -190523326, i32 -1378451672
  store i32 %44, i32* %22
  br label %298

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1644619854, i32* %22
  br label %298

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1771554593, i32 -51955404
  store i32 %50, i32* %22
  br label %298

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  store i8 %57, i8* %63, align 1
  store i32 -989757831, i32* %22
  br label %298

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1644619854, i32* %22
  br label %298

; <label>:67:                                     ; preds = %23
  store i32 -822691085, i32* %22
  br label %298

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 65321729, i32* %22
  br label %298

; <label>:71:                                     ; preds = %23
  %72 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %73, i8* %75) #6
  store i32 1, i32* %2, align 4
  store i32 1381662415, i32* %22
  br label %298

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  %83 = select i1 %82, i32 -1598627872, i32 -1490420806
  store i32 %83, i32* %22
  br label %298

; <label>:84:                                     ; preds = %23
  %85 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %86, i8* %90) #5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1127019107, i32 -986250310
  store i32 %93, i32* %22
  br label %298

; <label>:94:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1207894727, i32* %22
  br label %298

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -666449372, i32 641375162
  store i32 %99, i32* %22
  br label %298

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  store i32 -1737463227, i32* %22
  br label %298

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1207894727, i32* %22
  br label %298

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -986250310, i32* %22
  br label %298

; <label>:119:                                    ; preds = %23
  store i32 -1016969801, i32* %22
  br label %298

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1381662415, i32* %22
  br label %298

; <label>:123:                                    ; preds = %23
  store i32 1, i32* %6, align 4
  store i32 -1175131311, i32* %22
  br label %298

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %1, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  %130 = select i1 %129, i32 1367034341, i32 2023479034
  store i32 %130, i32* %22
  br label %298

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i64 0, i64 0
  %136 = load i8, i8* %135, align 2
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 970087240, i32 -574082034
  store i32 %139, i32* %22
  br label %298

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %144
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %146, i8* %150) #6
  store i32 -574082034, i32* %22
  br label %298

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -141083620, i32* %22
  br label %298

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp sle i32 %156, %159
  %161 = select i1 %160, i32 -1903244209, i32 -1423591439
  store i32 %161, i32* %22
  br label %298

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i64 0, i64 0
  %167 = load i8, i8* %166, align 2
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 387432944, i32 -815810948
  store i32 %170, i32* %22
  br label %298

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %173
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %175, i8* %179) #5
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 2059152110, i32 -1556905957
  store i32 %182, i32* %22
  br label %298

; <label>:183:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1242747391, i32* %22
  br label %298

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %1, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1207482293, i32 76543363
  store i32 %188, i32* %22
  br label %298

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i8], [10 x i8]* %192, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  store i32 2119213583, i32* %22
  br label %298

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  store i32 -1242747391, i32* %22
  br label %298

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -1556905957, i32* %22
  br label %298

; <label>:208:                                    ; preds = %23
  store i32 -815810948, i32* %22
  br label %298

; <label>:209:                                    ; preds = %23
  store i32 1936146599, i32* %22
  br label %298

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -141083620, i32* %22
  br label %298

; <label>:213:                                    ; preds = %23
  store i32 -1465841118, i32* %22
  br label %298

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -1175131311, i32* %22
  br label %298

; <label>:217:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  store i32 712861667, i32* %22
  br label %298

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1946881890, i32 -1844801545
  store i32 %222, i32* %22
  br label %298

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 840546945, i32 -1914995448
  store i32 %233, i32* %22
  br label %298

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %2, align 4
  store i32 %235, i32* %7, align 4
  store i32 -1914995448, i32* %22
  br label %298

; <label>:236:                                    ; preds = %23
  store i32 1968740727, i32* %22
  br label %298

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 712861667, i32* %22
  br label %298

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -331736727, i32 -1501000081
  store i32 %246, i32* %22
  br label %298

; <label>:247:                                    ; preds = %23
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1673926358, i32* %22
  br label %298

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  store i32 0, i32* %2, align 4
  store i32 -1232881589, i32* %22
  br label %298

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 1837625224, i32 -353192185
  store i32 %259, i32* %22
  br label %298

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %264, %268
  %270 = select i1 %269, i32 1975517981, i32 2041272463
  store i32 %270, i32* %22
  br label %298

; <label>:271:                                    ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 -1616293433, i32* %22
  br label %298

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %1, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 1301301020, i32 -1305085783
  store i32 %276, i32* %22
  br label %298

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %285)
  store i32 -1494707030, i32* %22
  br label %298

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 -1616293433, i32* %22
  br label %298

; <label>:290:                                    ; preds = %23
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2041272463, i32* %22
  br label %298

; <label>:292:                                    ; preds = %23
  store i32 435642168, i32* %22
  br label %298

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  store i32 -1232881589, i32* %22
  br label %298

; <label>:296:                                    ; preds = %23
  store i32 1673926358, i32* %22
  br label %298

; <label>:297:                                    ; preds = %23
  ret void

; <label>:298:                                    ; preds = %296, %293, %292, %290, %287, %277, %272, %271, %260, %255, %249, %247, %240, %237, %236, %234, %223, %218, %217, %214, %213, %210, %209, %208, %199, %196, %189, %184, %183, %171, %162, %155, %152, %140, %131, %124, %123, %120, %119, %110, %107, %100, %95, %94, %84, %77, %71, %68, %67, %64, %51, %46, %45, %38, %37, %34, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
