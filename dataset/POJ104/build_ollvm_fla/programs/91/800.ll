; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = alloca i32
  store i32 -433125302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %332
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -433125302, label %19
    i32 785282413, label %30
    i32 -1285630539, label %31
    i32 -1265323721, label %34
    i32 -1610989914, label %39
    i32 181873135, label %44
    i32 1189334211, label %47
    i32 -1095979322, label %48
    i32 235191203, label %53
    i32 1054680771, label %58
    i32 -1409569790, label %61
    i32 -830456175, label %62
    i32 -680550686, label %67
    i32 915942980, label %69
    i32 199716246, label %74
    i32 -1078727103, label %85
    i32 -572991624, label %101
    i32 -1445115027, label %112
    i32 1940095107, label %128
    i32 -2102213114, label %129
    i32 -380465291, label %132
    i32 -1439905251, label %133
    i32 -1598514393, label %136
    i32 -1758849163, label %137
    i32 -915249121, label %142
    i32 1811706231, label %144
    i32 1819106540, label %148
    i32 330572054, label %159
    i32 1068839505, label %168
    i32 855182294, label %179
    i32 -1721758304, label %181
    i32 -161531309, label %182
    i32 753816583, label %185
    i32 1179475961, label %189
    i32 -458703099, label %190
    i32 785581940, label %194
    i32 -243929208, label %197
    i32 724975070, label %202
    i32 -40315799, label %217
    i32 -1237154471, label %228
    i32 -611270089, label %243
    i32 -751428858, label %244
    i32 1137426766, label %245
    i32 1318962439, label %248
    i32 1391002358, label %249
    i32 749133490, label %253
    i32 -327811095, label %257
    i32 209074796, label %261
    i32 1913405597, label %263
    i32 1050928497, label %267
    i32 -1235575815, label %274
    i32 1519710997, label %285
    i32 488723417, label %294
    i32 1432109562, label %301
    i32 -382473693, label %305
    i32 -195182970, label %306
    i32 1457718508, label %309
    i32 -1696062784, label %310
    i32 -1562533028, label %311
    i32 1376648555, label %314
    i32 420316220, label %315
    i32 1021517836, label %316
    i32 -1168409661, label %321
    i32 -726676668, label %327
    i32 -1103361411, label %330
  ]

; <label>:18:                                     ; preds = %16
  br label %332

; <label>:19:                                     ; preds = %16
  %20 = bitcast [1001 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4004, i32 16, i1 false)
  %21 = bitcast i8* %20 to [1001 x i32]*
  %22 = getelementptr [1001 x i32], [1001 x i32]* %21, i32 0, i32 0
  store i32 -1, i32* %22
  %23 = bitcast [1001 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4004, i32 16, i1 false)
  %24 = bitcast i8* %23 to [1001 x i32]*
  %25 = getelementptr [1001 x i32], [1001 x i32]* %24, i32 0, i32 0
  store i32 -1, i32* %25
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 785282413, i32 -1285630539
  store i32 %29, i32* %15
  br label %332

; <label>:30:                                     ; preds = %16
  store i32 420316220, i32* %15
  br label %332

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1265323721, i32* %15
  br label %332

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1610989914, i32 1189334211
  store i32 %38, i32* %15
  br label %332

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 181873135, i32* %15
  br label %332

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1265323721, i32* %15
  br label %332

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1095979322, i32* %15
  br label %332

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 235191203, i32 -1409569790
  store i32 %52, i32* %15
  br label %332

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 1054680771, i32* %15
  br label %332

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1095979322, i32* %15
  br label %332

; <label>:61:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -830456175, i32* %15
  br label %332

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -680550686, i32 -1598514393
  store i32 %66, i32* %15
  br label %332

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 915942980, i32* %15
  br label %332

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 199716246, i32 -380465291
  store i32 %73, i32* %15
  br label %332

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1078727103, i32 -572991624
  store i32 %84, i32* %15
  br label %332

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -572991624, i32* %15
  br label %332

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -1445115027, i32 1940095107
  store i32 %111, i32* %15
  br label %332

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1940095107, i32* %15
  br label %332

; <label>:128:                                    ; preds = %16
  store i32 -2102213114, i32* %15
  br label %332

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 915942980, i32* %15
  br label %332

; <label>:132:                                    ; preds = %16
  store i32 -1439905251, i32* %15
  br label %332

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -830456175, i32* %15
  br label %332

; <label>:136:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -1758849163, i32* %15
  br label %332

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -915249121, i32 1376648555
  store i32 %141, i32* %15
  br label %332

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  %143 = load i32, i32* %8, align 4
  store i32 %143, i32* %6, align 4
  store i32 1811706231, i32* %15
  br label %332

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = icmp sge i32 %145, 1
  %147 = select i1 %146, i32 1819106540, i32 753816583
  store i32 %147, i32* %15
  br label %332

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %152, %156
  %158 = select i1 %157, i32 330572054, i32 1068839505
  store i32 %158, i32* %15
  br label %332

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 200
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %166
  store i32 -1, i32* %167, align 4
  store i32 1, i32* %9, align 4
  store i32 753816583, i32* %15
  br label %332

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 855182294, i32 -1721758304
  store i32 %178, i32* %15
  br label %332

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %6, align 4
  store i32 %180, i32* %4, align 4
  store i32 -1721758304, i32* %15
  br label %332

; <label>:181:                                    ; preds = %16
  store i32 -161531309, i32* %15
  br label %332

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %6, align 4
  store i32 1811706231, i32* %15
  br label %332

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 1179475961, i32 -458703099
  store i32 %188, i32* %15
  br label %332

; <label>:189:                                    ; preds = %16
  store i32 -1562533028, i32* %15
  br label %332

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 785581940, i32 1391002358
  store i32 %193, i32* %15
  br label %332

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -243929208, i32* %15
  br label %332

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %8, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 724975070, i32 1318962439
  store i32 %201, i32* %15
  br label %332

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %206, %214
  %216 = select i1 %215, i32 -40315799, i32 -751428858
  store i32 %216, i32* %15
  br label %332

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %221, %225
  %227 = select i1 %226, i32 -1237154471, i32 -751428858
  store i32 %227, i32* %15
  br label %332

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sle i32 %236, %240
  %242 = select i1 %241, i32 -611270089, i32 -751428858
  store i32 %242, i32* %15
  br label %332

; <label>:243:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1318962439, i32* %15
  br label %332

; <label>:244:                                    ; preds = %16
  store i32 1137426766, i32* %15
  br label %332

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 -243929208, i32* %15
  br label %332

; <label>:248:                                    ; preds = %16
  store i32 1391002358, i32* %15
  br label %332

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 749133490, i32 209074796
  store i32 %252, i32* %15
  br label %332

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %2, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 -327811095, i32 209074796
  store i32 %256, i32* %15
  br label %332

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %259
  store i32 0, i32* %260, align 4
  store i32 -1696062784, i32* %15
  br label %332

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %6, align 4
  store i32 1913405597, i32* %15
  br label %332

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %6, align 4
  %265 = icmp sge i32 %264, 1
  %266 = select i1 %265, i32 1050928497, i32 1457718508
  store i32 %266, i32* %15
  br label %332

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, -1
  %273 = select i1 %272, i32 -1235575815, i32 488723417
  store i32 %273, i32* %15
  br label %332

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp slt i32 %278, %282
  %284 = select i1 %283, i32 1519710997, i32 488723417
  store i32 %284, i32* %15
  br label %332

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 200
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %292
  store i32 -1, i32* %293, align 4
  store i32 1457718508, i32* %15
  br label %332

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, -1
  %300 = select i1 %299, i32 1432109562, i32 -382473693
  store i32 %300, i32* %15
  br label %332

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i64 0, i64 %303
  store i32 -1, i32* %304, align 4
  store i32 1457718508, i32* %15
  br label %332

; <label>:305:                                    ; preds = %16
  store i32 -195182970, i32* %15
  br label %332

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %6, align 4
  store i32 1913405597, i32* %15
  br label %332

; <label>:309:                                    ; preds = %16
  store i32 -1696062784, i32* %15
  br label %332

; <label>:310:                                    ; preds = %16
  store i32 -1562533028, i32* %15
  br label %332

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -1758849163, i32* %15
  br label %332

; <label>:314:                                    ; preds = %16
  store i32 -433125302, i32* %15
  br label %332

; <label>:315:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1021517836, i32* %15
  br label %332

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -1168409661, i32 -1103361411
  store i32 %320, i32* %15
  br label %332

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  store i32 -726676668, i32* %15
  br label %332

; <label>:327:                                    ; preds = %16
  %328 = load i32, i32* %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %5, align 4
  store i32 1021517836, i32* %15
  br label %332

; <label>:330:                                    ; preds = %16
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %327, %321, %316, %315, %314, %311, %310, %309, %306, %305, %301, %294, %285, %274, %267, %263, %261, %257, %253, %249, %248, %245, %244, %243, %228, %217, %202, %197, %194, %190, %189, %185, %182, %181, %179, %168, %159, %148, %144, %142, %137, %136, %133, %132, %129, %128, %112, %101, %85, %74, %69, %67, %62, %61, %58, %53, %48, %47, %44, %39, %34, %31, %30, %19, %18
  br label %16
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
