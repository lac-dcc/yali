; ModuleID = 'source-C-CXX/91/1059.c'
source_filename = "source-C-CXX/91/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 4004, i32 16, i1 false)
  %10 = bitcast [1001 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4004, i32 16, i1 false)
  %11 = bitcast [1001 x [1001 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4008004, i32 16, i1 false)
  %12 = alloca i32
  store i32 -1183245363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %355
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1183245363, label %16
    i32 -916489045, label %21
    i32 -745530913, label %22
    i32 -2024564993, label %23
    i32 1631851705, label %28
    i32 967962910, label %33
    i32 322471316, label %36
    i32 -555861233, label %37
    i32 656343900, label %42
    i32 486540286, label %47
    i32 318162245, label %50
    i32 -2017943047, label %51
    i32 427736055, label %57
    i32 772779700, label %58
    i32 -155452487, label %66
    i32 1239724274, label %78
    i32 -1498000049, label %96
    i32 630780509, label %97
    i32 -2133619395, label %100
    i32 475548945, label %101
    i32 -1948424403, label %104
    i32 1956321813, label %105
    i32 1805600558, label %111
    i32 -780034592, label %112
    i32 -2118132699, label %120
    i32 -267558179, label %132
    i32 1753257743, label %150
    i32 1723329197, label %151
    i32 128514883, label %154
    i32 -1312490040, label %155
    i32 -711521607, label %158
    i32 1267158080, label %159
    i32 566762299, label %164
    i32 -258198054, label %173
    i32 -2122968278, label %178
    i32 1460912171, label %187
    i32 -1316880839, label %192
    i32 148254255, label %197
    i32 -864878481, label %198
    i32 1159836559, label %199
    i32 1354168840, label %202
    i32 1160983241, label %205
    i32 774547875, label %209
    i32 -667235613, label %210
    i32 -216494093, label %217
    i32 1210469539, label %230
    i32 -345344631, label %246
    i32 159129418, label %259
    i32 498491715, label %276
    i32 -2014984646, label %297
    i32 -1795776509, label %314
    i32 -988520728, label %329
    i32 1810816838, label %330
    i32 -408099584, label %331
    i32 1264213379, label %332
    i32 -563716760, label %335
    i32 958124767, label %336
    i32 -1408795411, label %339
    i32 970231760, label %347
    i32 27106085, label %351
  ]

; <label>:15:                                     ; preds = %13
  br label %355

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -916489045, i32 -745530913
  store i32 %20, i32* %12
  br label %355

; <label>:21:                                     ; preds = %13
  store i32 27106085, i32* %12
  br label %355

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -2024564993, i32* %12
  br label %355

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1631851705, i32 322471316
  store i32 %27, i32* %12
  br label %355

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 967962910, i32* %12
  br label %355

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -2024564993, i32* %12
  br label %355

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -555861233, i32* %12
  br label %355

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 656343900, i32 318162245
  store i32 %41, i32* %12
  br label %355

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 486540286, i32* %12
  br label %355

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -555861233, i32* %12
  br label %355

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -2017943047, i32* %12
  br label %355

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 427736055, i32 -1948424403
  store i32 %56, i32* %12
  br label %355

; <label>:57:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 772779700, i32* %12
  br label %355

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -155452487, i32 -2133619395
  store i32 %65, i32* %12
  br label %355

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 1239724274, i32 -1498000049
  store i32 %77, i32* %12
  br label %355

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1498000049, i32* %12
  br label %355

; <label>:96:                                     ; preds = %13
  store i32 630780509, i32* %12
  br label %355

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 772779700, i32* %12
  br label %355

; <label>:100:                                    ; preds = %13
  store i32 475548945, i32* %12
  br label %355

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2017943047, i32* %12
  br label %355

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 1956321813, i32* %12
  br label %355

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1805600558, i32 -711521607
  store i32 %110, i32* %12
  br label %355

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -780034592, i32* %12
  br label %355

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 -2118132699, i32 128514883
  store i32 %119, i32* %12
  br label %355

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %124, %129
  %131 = select i1 %130, i32 -267558179, i32 1753257743
  store i32 %131, i32* %12
  br label %355

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1753257743, i32* %12
  br label %355

; <label>:150:                                    ; preds = %13
  store i32 1723329197, i32* %12
  br label %355

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -780034592, i32* %12
  br label %355

; <label>:154:                                    ; preds = %13
  store i32 -1312490040, i32* %12
  br label %355

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 1956321813, i32* %12
  br label %355

; <label>:158:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1267158080, i32* %12
  br label %355

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 566762299, i32 1354168840
  store i32 %163, i32* %12
  br label %355

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 -258198054, i32 -2122968278
  store i32 %172, i32* %12
  br label %355

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %175
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %176, i64 0, i64 0
  store i32 200, i32* %177, align 4
  store i32 -864878481, i32* %12
  br label %355

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 1460912171, i32 -1316880839
  store i32 %186, i32* %12
  br label %355

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %189
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %190, i64 0, i64 0
  store i32 0, i32* %191, align 4
  store i32 148254255, i32* %12
  br label %355

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %195, i64 0, i64 0
  store i32 -200, i32* %196, align 4
  store i32 148254255, i32* %12
  br label %355

; <label>:197:                                    ; preds = %13
  store i32 -864878481, i32* %12
  br label %355

; <label>:198:                                    ; preds = %13
  store i32 1159836559, i32* %12
  br label %355

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1267158080, i32* %12
  br label %355

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 2
  store i32 %204, i32* %2, align 4
  store i32 1160983241, i32* %12
  br label %355

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 774547875, i32 -1408795411
  store i32 %208, i32* %12
  br label %355

; <label>:209:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -667235613, i32* %12
  br label %355

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 -216494093, i32 -563716760
  store i32 %216, i32* %12
  br label %355

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 1210469539, i32 -345344631
  store i32 %229, i32* %12
  br label %355

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 200
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 -408099584, i32* %12
  br label %355

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  %258 = select i1 %257, i32 159129418, i32 498491715
  store i32 %258, i32* %12
  br label %355

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 200
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1001 x i32], [1001 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  store i32 1810816838, i32* %12
  br label %355

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub nsw i32 %285, 200
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %286, %294
  %296 = select i1 %295, i32 -2014984646, i32 -1795776509
  store i32 %296, i32* %12
  br label %355

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub nsw i32 %306, 200
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1001 x i32], [1001 x i32]* %310, i64 0, i64 %312
  store i32 %307, i32* %313, align 4
  store i32 -988520728, i32* %12
  br label %355

; <label>:314:                                    ; preds = %13
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x i32], [1001 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i32], [1001 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  store i32 -988520728, i32* %12
  br label %355

; <label>:329:                                    ; preds = %13
  store i32 1810816838, i32* %12
  br label %355

; <label>:330:                                    ; preds = %13
  store i32 -408099584, i32* %12
  br label %355

; <label>:331:                                    ; preds = %13
  store i32 1264213379, i32* %12
  br label %355

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  store i32 -667235613, i32* %12
  br label %355

; <label>:335:                                    ; preds = %13
  store i32 958124767, i32* %12
  br label %355

; <label>:336:                                    ; preds = %13
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* %2, align 4
  store i32 1160983241, i32* %12
  br label %355

; <label>:339:                                    ; preds = %13
  %340 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %8, i64 0, i64 0
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %340, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 970231760, i32* %12
  br label %355

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %4, align 4
  %349 = icmp ne i32 %348, 0
  %350 = select i1 %349, i32 -1183245363, i32 27106085
  store i32 %350, i32* %12
  br label %355

; <label>:351:                                    ; preds = %13
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = load i32, i32* %1, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %347, %339, %336, %335, %332, %331, %330, %329, %314, %297, %276, %259, %246, %230, %217, %210, %209, %205, %202, %199, %198, %197, %192, %187, %178, %173, %164, %159, %158, %155, %154, %151, %150, %132, %120, %112, %111, %105, %104, %101, %100, %97, %96, %78, %66, %58, %57, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
