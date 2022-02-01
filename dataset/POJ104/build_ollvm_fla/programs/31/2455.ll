; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [10 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 1366477271, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %357
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1366477271, label %16
    i32 2024160013, label %21
    i32 -945481502, label %23
    i32 -1621587091, label %27
    i32 -1748450354, label %34
    i32 -604631256, label %37
    i32 -1261665553, label %38
    i32 -1174473690, label %42
    i32 601567378, label %55
    i32 -1719479671, label %56
    i32 -113745434, label %57
    i32 1534572841, label %60
    i32 1832988346, label %61
    i32 -796934660, label %65
    i32 367255991, label %78
    i32 1580629835, label %79
    i32 -1545823605, label %80
    i32 1134068957, label %83
    i32 -1477704640, label %84
    i32 1825072659, label %91
    i32 -582844699, label %102
    i32 -1246664272, label %105
    i32 -1504703662, label %106
    i32 1322900763, label %112
    i32 -1749716772, label %116
    i32 648191956, label %119
    i32 -1669665428, label %120
    i32 -526914393, label %127
    i32 -1941711248, label %138
    i32 468732382, label %141
    i32 -1530600302, label %142
    i32 16746416, label %148
    i32 -1986161237, label %152
    i32 -54221483, label %155
    i32 724273980, label %156
    i32 1803230872, label %160
    i32 -729110313, label %173
    i32 -998879551, label %174
    i32 -517719239, label %175
    i32 -1933407089, label %178
    i32 -1820640487, label %179
    i32 -447051532, label %183
    i32 126591831, label %196
    i32 850538997, label %228
    i32 -1198800925, label %248
    i32 1683939066, label %249
    i32 -473361305, label %252
    i32 1850103620, label %253
    i32 1633310781, label %257
    i32 -199470731, label %261
    i32 377276212, label %264
    i32 1159136721, label %265
    i32 -1524218012, label %269
    i32 2116299588, label %273
    i32 1024665196, label %276
    i32 -1119748145, label %277
    i32 -2091470888, label %280
    i32 -1667830779, label %281
    i32 -1883359703, label %286
    i32 -1239072057, label %287
    i32 -393863660, label %291
    i32 -151914162, label %302
    i32 -356493542, label %303
    i32 -1772220219, label %304
    i32 -2106039016, label %307
    i32 1888948690, label %309
    i32 -2045131783, label %313
    i32 1283195266, label %323
    i32 -1386561262, label %326
    i32 -1080538003, label %327
    i32 1483211869, label %331
    i32 -2012599380, label %342
    i32 -89997586, label %345
    i32 1342464229, label %349
    i32 706893697, label %351
    i32 1912993397, label %353
    i32 -394007928, label %356
  ]

; <label>:15:                                     ; preds = %13
  br label %357

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2024160013, i32 -2091470888
  store i32 %20, i32* %12
  br label %357

; <label>:21:                                     ; preds = %13
  %22 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  store i32 -945481502, i32* %12
  br label %357

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 102
  %26 = select i1 %25, i32 -1621587091, i32 -604631256
  store i32 %26, i32* %12
  br label %357

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  store i32 -1748450354, i32* %12
  br label %357

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -945481502, i32* %12
  br label %357

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1261665553, i32* %12
  br label %357

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 102
  %41 = select i1 %40, i32 -1174473690, i32 1534572841
  store i32 %41, i32* %12
  br label %357

; <label>:42:                                     ; preds = %13
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 601567378, i32 -1719479671
  store i32 %54, i32* %12
  br label %357

; <label>:55:                                     ; preds = %13
  store i32 1534572841, i32* %12
  br label %357

; <label>:56:                                     ; preds = %13
  store i32 -113745434, i32* %12
  br label %357

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1261665553, i32* %12
  br label %357

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1832988346, i32* %12
  br label %357

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 102
  %64 = select i1 %63, i32 -796934660, i32 1134068957
  store i32 %64, i32* %12
  br label %357

; <label>:65:                                     ; preds = %13
  %66 = call i32 @getchar()
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 367255991, i32 1580629835
  store i32 %77, i32* %12
  br label %357

; <label>:78:                                     ; preds = %13
  store i32 1134068957, i32* %12
  br label %357

; <label>:79:                                     ; preds = %13
  store i32 -1545823605, i32* %12
  br label %357

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1832988346, i32* %12
  br label %357

; <label>:83:                                     ; preds = %13
  store i32 101, i32* %7, align 4
  store i32 -1477704640, i32* %12
  br label %357

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 101
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 1825072659, i32 -1246664272
  store i32 %90, i32* %12
  br label %357

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 101
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -582844699, i32* %12
  br label %357

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -1477704640, i32* %12
  br label %357

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1504703662, i32* %12
  br label %357

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 101, %108
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1322900763, i32 648191956
  store i32 %111, i32* %12
  br label %357

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %114
  store i8 48, i8* %115, align 1
  store i32 -1749716772, i32* %12
  br label %357

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1504703662, i32* %12
  br label %357

; <label>:119:                                    ; preds = %13
  store i32 101, i32* %7, align 4
  store i32 -1669665428, i32* %12
  br label %357

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 101
  %125 = icmp sge i32 %124, 0
  %126 = select i1 %125, i32 -526914393, i32 468732382
  store i32 %126, i32* %12
  br label %357

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 101
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -1941711248, i32* %12
  br label %357

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  store i32 -1669665428, i32* %12
  br label %357

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1530600302, i32* %12
  br label %357

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 101, %144
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 16746416, i32 -54221483
  store i32 %147, i32* %12
  br label %357

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %150
  store i8 48, i8* %151, align 1
  store i32 -1986161237, i32* %12
  br label %357

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -1530600302, i32* %12
  br label %357

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 724273980, i32* %12
  br label %357

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = icmp sle i32 %157, 101
  %159 = select i1 %158, i32 1803230872, i32 -1933407089
  store i32 %159, i32* %12
  br label %357

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %165, %170
  %172 = select i1 %171, i32 -729110313, i32 -998879551
  store i32 %172, i32* %12
  br label %357

; <label>:173:                                    ; preds = %13
  store i32 -1933407089, i32* %12
  br label %357

; <label>:174:                                    ; preds = %13
  store i32 -517719239, i32* %12
  br label %357

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 724273980, i32* %12
  br label %357

; <label>:178:                                    ; preds = %13
  store i32 100, i32* %8, align 4
  store i32 -1820640487, i32* %12
  br label %357

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %8, align 4
  %181 = icmp sge i32 %180, 0
  %182 = select i1 %181, i32 -447051532, i32 -473361305
  store i32 %182, i32* %12
  br label %357

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %188, %193
  %195 = select i1 %194, i32 126591831, i32 850538997
  store i32 %195, i32* %12
  br label %357

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, 58
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %202, %207
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [102 x i8], [102 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 1
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %8, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %226
  store i8 %223, i8* %227, align 1
  store i32 -1198800925, i32* %12
  br label %357

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, 48
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %234, %239
  %241 = trunc i32 %240 to i8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i8], [102 x i8]* %244, i64 0, i64 %246
  store i8 %241, i8* %247, align 1
  store i32 -1198800925, i32* %12
  br label %357

; <label>:248:                                    ; preds = %13
  store i32 1683939066, i32* %12
  br label %357

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %8, align 4
  store i32 -1820640487, i32* %12
  br label %357

; <label>:252:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1850103620, i32* %12
  br label %357

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %5, align 4
  %255 = icmp slt i32 %254, 102
  %256 = select i1 %255, i32 1633310781, i32 377276212
  store i32 %256, i32* %12
  br label %357

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %259
  store i8 48, i8* %260, align 1
  store i32 -199470731, i32* %12
  br label %357

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 1850103620, i32* %12
  br label %357

; <label>:264:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1159136721, i32* %12
  br label %357

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %266, 102
  %268 = select i1 %267, i32 -1524218012, i32 1024665196
  store i32 %268, i32* %12
  br label %357

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %271
  store i8 48, i8* %272, align 1
  store i32 2116299588, i32* %12
  br label %357

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 1159136721, i32* %12
  br label %357

; <label>:276:                                    ; preds = %13
  store i32 -1119748145, i32* %12
  br label %357

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  store i32 1366477271, i32* %12
  br label %357

; <label>:280:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1667830779, i32* %12
  br label %357

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -1883359703, i32 -394007928
  store i32 %285, i32* %12
  br label %357

; <label>:286:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1239072057, i32* %12
  br label %357

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %7, align 4
  %289 = icmp sle i32 %288, 101
  %290 = select i1 %289, i32 -393863660, i32 -2106039016
  store i32 %290, i32* %12
  br label %357

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i8], [102 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 48
  %301 = select i1 %300, i32 -151914162, i32 -356493542
  store i32 %301, i32* %12
  br label %357

; <label>:302:                                    ; preds = %13
  store i32 -2106039016, i32* %12
  br label %357

; <label>:303:                                    ; preds = %13
  store i32 -1772220219, i32* %12
  br label %357

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  store i32 -1239072057, i32* %12
  br label %357

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* %7, align 4
  store i32 %308, i32* %8, align 4
  store i32 1888948690, i32* %12
  br label %357

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %8, align 4
  %311 = icmp sle i32 %310, 100
  %312 = select i1 %311, i32 -2045131783, i32 -1386561262
  store i32 %312, i32* %12
  br label %357

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i8], [102 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 1283195266, i32* %12
  br label %357

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  store i32 1888948690, i32* %12
  br label %357

; <label>:326:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1080538003, i32* %12
  br label %357

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %7, align 4
  %329 = icmp sle i32 %328, 100
  %330 = select i1 %329, i32 1483211869, i32 -89997586
  store i32 %330, i32* %12
  br label %357

; <label>:331:                                    ; preds = %13
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [102 x i8], [102 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %332, %340
  store i32 %341, i32* %9, align 4
  store i32 -2012599380, i32* %12
  br label %357

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  store i32 -1080538003, i32* %12
  br label %357

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %346, 48
  %348 = select i1 %347, i32 1342464229, i32 706893697
  store i32 %348, i32* %12
  br label %357

; <label>:349:                                    ; preds = %13
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 706893697, i32* %12
  br label %357

; <label>:351:                                    ; preds = %13
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1912993397, i32* %12
  br label %357

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %10, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %10, align 4
  store i32 -1667830779, i32* %12
  br label %357

; <label>:356:                                    ; preds = %13
  ret void

; <label>:357:                                    ; preds = %353, %351, %349, %345, %342, %331, %327, %326, %323, %313, %309, %307, %304, %303, %302, %291, %287, %286, %281, %280, %277, %276, %273, %269, %265, %264, %261, %257, %253, %252, %249, %248, %228, %196, %183, %179, %178, %175, %174, %173, %160, %156, %155, %152, %148, %142, %141, %138, %127, %120, %119, %116, %112, %106, %105, %102, %91, %84, %83, %80, %79, %78, %65, %61, %60, %57, %56, %55, %42, %38, %37, %34, %27, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
