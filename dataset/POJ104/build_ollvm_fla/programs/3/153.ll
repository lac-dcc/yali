; ModuleID = 'source-C-CXX/3/153.c'
source_filename = "source-C-CXX/3/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 146008206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %320
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 146008206, label %12
    i32 1392288240, label %17
    i32 548508954, label %18
    i32 1570485042, label %23
    i32 -1763324022, label %31
    i32 -259972417, label %34
    i32 -1917870115, label %35
    i32 -2121736225, label %38
    i32 -74875793, label %43
    i32 981222287, label %44
    i32 551220756, label %49
    i32 2017822963, label %51
    i32 1679203760, label %56
    i32 -1140872665, label %69
    i32 -2026541413, label %70
    i32 424168031, label %73
    i32 -956820944, label %74
    i32 1242771721, label %81
    i32 -400894421, label %85
    i32 1449623316, label %91
    i32 -1125117150, label %104
    i32 2124287481, label %105
    i32 -1324687232, label %108
    i32 466438505, label %109
    i32 -1694082720, label %115
    i32 1056283401, label %120
    i32 -779091532, label %126
    i32 -1502273957, label %139
    i32 1117232916, label %140
    i32 -1116671376, label %143
    i32 569515531, label %144
    i32 475062983, label %149
    i32 -539101237, label %150
    i32 -1471896139, label %155
    i32 -393116978, label %157
    i32 107316388, label %161
    i32 1413731056, label %174
    i32 665547373, label %175
    i32 280537753, label %178
    i32 -9858919, label %179
    i32 1061847708, label %186
    i32 1108797852, label %191
    i32 1193298592, label %195
    i32 1996763430, label %208
    i32 -85874731, label %209
    i32 -1811765069, label %212
    i32 6775050, label %213
    i32 -1527576442, label %219
    i32 1658338488, label %228
    i32 -1300390409, label %234
    i32 8074562, label %247
    i32 1774978657, label %248
    i32 309270892, label %251
    i32 732243180, label %252
    i32 -1411699700, label %253
    i32 276653283, label %258
    i32 -1823613383, label %260
    i32 1078428073, label %265
    i32 -1618286860, label %278
    i32 -931367401, label %279
    i32 -1743695452, label %282
    i32 571440901, label %283
    i32 -60442112, label %289
    i32 1362586449, label %294
    i32 545750416, label %300
    i32 -1167693990, label %313
    i32 -208235114, label %314
    i32 695460066, label %317
    i32 1723128624, label %318
    i32 -2019599106, label %319
  ]

; <label>:11:                                     ; preds = %9
  br label %320

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1392288240, i32 -2121736225
  store i32 %16, i32* %8
  br label %320

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 548508954, i32* %8
  br label %320

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1570485042, i32 -259972417
  store i32 %22, i32* %8
  br label %320

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1763324022, i32* %8
  br label %320

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 548508954, i32* %8
  br label %320

; <label>:34:                                     ; preds = %9
  store i32 -1917870115, i32* %8
  br label %320

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 146008206, i32* %8
  br label %320

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -74875793, i32 569515531
  store i32 %42, i32* %8
  br label %320

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 981222287, i32* %8
  br label %320

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 551220756, i32 424168031
  store i32 %48, i32* %8
  br label %320

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 2017822963, i32* %8
  br label %320

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1679203760, i32 -1140872665
  store i32 %55, i32* %8
  br label %320

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2017822963, i32* %8
  br label %320

; <label>:69:                                     ; preds = %9
  store i32 -2026541413, i32* %8
  br label %320

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 981222287, i32* %8
  br label %320

; <label>:73:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -956820944, i32* %8
  br label %320

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1242771721, i32 -1324687232
  store i32 %80, i32* %8
  br label %320

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %4, align 4
  store i32 -400894421, i32* %8
  br label %320

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 1449623316, i32 -1125117150
  store i32 %90, i32* %8
  br label %320

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %4, align 4
  store i32 -400894421, i32* %8
  br label %320

; <label>:104:                                    ; preds = %9
  store i32 2124287481, i32* %8
  br label %320

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -956820944, i32* %8
  br label %320

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 466438505, i32* %8
  br label %320

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -1694082720, i32 -1116671376
  store i32 %114, i32* %8
  br label %320

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1056283401, i32* %8
  br label %320

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -779091532, i32 -1502273957
  store i32 %125, i32* %8
  br label %320

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %4, align 4
  store i32 1056283401, i32* %8
  br label %320

; <label>:139:                                    ; preds = %9
  store i32 1117232916, i32* %8
  br label %320

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 466438505, i32* %8
  br label %320

; <label>:143:                                    ; preds = %9
  store i32 -2019599106, i32* %8
  br label %320

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %1, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 475062983, i32 732243180
  store i32 %148, i32* %8
  br label %320

; <label>:149:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -539101237, i32* %8
  br label %320

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1471896139, i32 280537753
  store i32 %154, i32* %8
  br label %320

; <label>:155:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %4, align 4
  store i32 -393116978, i32* %8
  br label %320

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 107316388, i32 1413731056
  store i32 %160, i32* %8
  br label %320

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 -393116978, i32* %8
  br label %320

; <label>:174:                                    ; preds = %9
  store i32 665547373, i32* %8
  br label %320

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -539101237, i32* %8
  br label %320

; <label>:178:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -9858919, i32* %8
  br label %320

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 1061847708, i32 -1811765069
  store i32 %185, i32* %8
  br label %320

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1108797852, i32* %8
  br label %320

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = icmp sge i32 %192, 0
  %194 = select i1 %193, i32 1193298592, i32 1996763430
  store i32 %194, i32* %8
  br label %320

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %4, align 4
  store i32 1108797852, i32* %8
  br label %320

; <label>:208:                                    ; preds = %9
  store i32 -85874731, i32* %8
  br label %320

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %5, align 4
  store i32 -9858919, i32* %8
  br label %320

; <label>:212:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 6775050, i32* %8
  br label %320

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = select i1 %217, i32 -1527576442, i32 309270892
  store i32 %218, i32* %8
  br label %320

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %3, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 1658338488, i32* %8
  br label %320

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 -1300390409, i32 8074562
  store i32 %233, i32* %8
  br label %320

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %4, align 4
  store i32 1658338488, i32* %8
  br label %320

; <label>:247:                                    ; preds = %9
  store i32 1774978657, i32* %8
  br label %320

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 6775050, i32* %8
  br label %320

; <label>:251:                                    ; preds = %9
  store i32 1723128624, i32* %8
  br label %320

; <label>:252:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1411699700, i32* %8
  br label %320

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %1, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 276653283, i32 -1743695452
  store i32 %257, i32* %8
  br label %320

; <label>:258:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %4, align 4
  store i32 -1823613383, i32* %8
  br label %320

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %5, align 4
  %263 = icmp sle i32 %261, %262
  %264 = select i1 %263, i32 1078428073, i32 -1618286860
  store i32 %264, i32* %8
  br label %320

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %3, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -1823613383, i32* %8
  br label %320

; <label>:278:                                    ; preds = %9
  store i32 -931367401, i32* %8
  br label %320

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 -1411699700, i32* %8
  br label %320

; <label>:282:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 571440901, i32* %8
  br label %320

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %1, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 -60442112, i32 695460066
  store i32 %288, i32* %8
  br label %320

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %4, align 4
  store i32 1362586449, i32* %8
  br label %320

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %1, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp sle i32 %295, %297
  %299 = select i1 %298, i32 545750416, i32 -1167693990
  store i32 %299, i32* %8
  br label %320

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %4, align 4
  store i32 1362586449, i32* %8
  br label %320

; <label>:313:                                    ; preds = %9
  store i32 -208235114, i32* %8
  br label %320

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %5, align 4
  store i32 571440901, i32* %8
  br label %320

; <label>:317:                                    ; preds = %9
  store i32 1723128624, i32* %8
  br label %320

; <label>:318:                                    ; preds = %9
  store i32 -2019599106, i32* %8
  br label %320

; <label>:319:                                    ; preds = %9
  ret void

; <label>:320:                                    ; preds = %318, %317, %314, %313, %300, %294, %289, %283, %282, %279, %278, %265, %260, %258, %253, %252, %251, %248, %247, %234, %228, %219, %213, %212, %209, %208, %195, %191, %186, %179, %178, %175, %174, %161, %157, %155, %150, %149, %144, %143, %140, %139, %126, %120, %115, %109, %108, %105, %104, %91, %85, %81, %74, %73, %70, %69, %56, %51, %49, %44, %43, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
