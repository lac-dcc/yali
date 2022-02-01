; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1289846769, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %263
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1289846769, label %24
    i32 -1239592965, label %29
    i32 1881117080, label %34
    i32 1826960168, label %41
    i32 -1517517186, label %47
    i32 -793140892, label %50
    i32 975206510, label %51
    i32 1583990510, label %58
    i32 1592723017, label %61
    i32 -1705477446, label %64
    i32 1519755208, label %67
    i32 1511499572, label %74
    i32 -903811916, label %86
    i32 -1950561188, label %89
    i32 -793834684, label %90
    i32 -350970951, label %97
    i32 -2044671573, label %101
    i32 -2076316749, label %104
    i32 1242782781, label %107
    i32 1788259487, label %111
    i32 -1030797211, label %129
    i32 1071494990, label %139
    i32 -1524768352, label %145
    i32 -913526474, label %158
    i32 45869881, label %162
    i32 -210230939, label %170
    i32 -243430342, label %172
    i32 -1291866291, label %173
    i32 -1926174606, label %176
    i32 1569472833, label %193
    i32 1560085072, label %198
    i32 1148280403, label %202
    i32 -1619162442, label %205
    i32 842303108, label %206
    i32 1762262567, label %207
    i32 -109641820, label %210
    i32 -1257035276, label %211
    i32 631963707, label %217
    i32 -1681832208, label %227
    i32 -150759326, label %229
    i32 1922404366, label %230
    i32 -687651970, label %233
    i32 2046800348, label %235
    i32 -429957769, label %241
    i32 -1456925306, label %248
    i32 -182031582, label %251
    i32 -691305371, label %259
    i32 2021067087, label %262
  ]

; <label>:23:                                     ; preds = %21
  br label %263

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1239592965, i32 2021067087
  store i32 %28, i32* %20
  br label %263

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1881117080, i32* %20
  br label %263

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, i32 1826960168, i32 -793140892
  store i32 %40, i32* %20
  br label %263

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  store i32 -1517517186, i32* %20
  br label %263

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 1881117080, i32* %20
  br label %263

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 975206510, i32* %20
  br label %263

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  %57 = select i1 %56, i32 1583990510, i32 -1705477446
  store i32 %57, i32* %20
  br label %263

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 1592723017, i32* %20
  br label %263

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 975206510, i32* %20
  br label %263

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 1519755208, i32* %20
  br label %263

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sge i32 %68, %71
  %73 = select i1 %72, i32 1511499572, i32 -1950561188
  store i32 %73, i32* %20
  br label %263

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  store i32 -903811916, i32* %20
  br label %263

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %12, align 4
  store i32 1519755208, i32* %20
  br label %263

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -793834684, i32* %20
  br label %263

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -350970951, i32 -2076316749
  store i32 %96, i32* %20
  br label %263

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %99
  store i8 48, i8* %100, align 1
  store i32 -2044671573, i32* %20
  br label %263

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -793834684, i32* %20
  br label %263

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 1242782781, i32* %20
  br label %263

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %12, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 1788259487, i32 -109641820
  store i32 %110, i32* %20
  br label %263

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 -1030797211, i32 1071494990
  store i32 %128, i32* %20
  br label %263

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  store i32 1071494990, i32* %20
  br label %263

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 -1524768352, i32 842303108
  store i32 %144, i32* %20
  br label %263

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  %149 = add nsw i32 %148, 10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  store i32 -913526474, i32* %20
  br label %263

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %14, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 45869881, i32 -1926174606
  store i32 %161, i32* %20
  br label %263

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 48
  %169 = select i1 %168, i32 -210230939, i32 -243430342
  store i32 %169, i32* %20
  br label %263

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* %14, align 4
  store i32 %171, i32* %15, align 4
  store i32 -1926174606, i32* %20
  br label %263

; <label>:172:                                    ; preds = %21
  store i32 -1291866291, i32* %20
  br label %263

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %14, align 4
  store i32 -913526474, i32* %20
  br label %263

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %16, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  store i32 1569472833, i32* %20
  br label %263

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = select i1 %196, i32 1560085072, i32 -1619162442
  store i32 %197, i32* %20
  br label %263

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  store i8 57, i8* %201, align 1
  store i32 1148280403, i32* %20
  br label %263

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %17, align 4
  store i32 1569472833, i32* %20
  br label %263

; <label>:205:                                    ; preds = %21
  store i32 842303108, i32* %20
  br label %263

; <label>:206:                                    ; preds = %21
  store i32 1762262567, i32* %20
  br label %263

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %12, align 4
  store i32 1242782781, i32* %20
  br label %263

; <label>:210:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1257035276, i32* %20
  br label %263

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp slt i32 %212, %214
  %216 = select i1 %215, i32 631963707, i32 -687651970
  store i32 %216, i32* %20
  br label %263

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 48
  %226 = select i1 %225, i32 -1681832208, i32 -150759326
  store i32 %226, i32* %20
  br label %263

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %12, align 4
  store i32 %228, i32* %13, align 4
  store i32 -687651970, i32* %20
  br label %263

; <label>:229:                                    ; preds = %21
  store i32 1922404366, i32* %20
  br label %263

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %12, align 4
  store i32 -1257035276, i32* %20
  br label %263

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %13, align 4
  store i32 %234, i32* %12, align 4
  store i32 2046800348, i32* %20
  br label %263

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 -429957769, i32 -182031582
  store i32 %240, i32* %20
  br label %263

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  store i32 -1456925306, i32* %20
  br label %263

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  store i32 2046800348, i32* %20
  br label %263

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %8, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %257)
  store i32 -691305371, i32* %20
  br label %263

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 1289846769, i32* %20
  br label %263

; <label>:262:                                    ; preds = %21
  ret i32 0

; <label>:263:                                    ; preds = %259, %251, %248, %241, %235, %233, %230, %229, %227, %217, %211, %210, %207, %206, %205, %202, %198, %193, %176, %173, %172, %170, %162, %158, %145, %139, %129, %111, %107, %104, %101, %97, %90, %89, %86, %74, %67, %64, %61, %58, %51, %50, %47, %41, %34, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
