; ModuleID = 'source-C-CXX/58/1287.c'
source_filename = "source-C-CXX/58/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i8]], align 16
  %3 = alloca [105 x [105 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [105 x [105 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11025, i32 16, i1 false)
  %11 = bitcast i8* %10 to [105 x [105 x i8]]*
  %12 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %11, i32 0, i32 0
  %13 = getelementptr [105 x i8], [105 x i8]* %12, i32 0, i32 0
  store i8 35, i8* %13
  %14 = bitcast [105 x [105 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 11025, i32 16, i1 false)
  %15 = bitcast i8* %14 to [105 x [105 x i8]]*
  %16 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %15, i32 0, i32 0
  %17 = getelementptr [105 x i8], [105 x i8]* %16, i32 0, i32 0
  store i8 35, i8* %17
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1065978508, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %325
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1065978508, label %23
    i32 1751555000, label %28
    i32 803035342, label %34
    i32 801300220, label %37
    i32 1211588819, label %38
    i32 166368228, label %43
    i32 -1312223418, label %53
    i32 2107540888, label %56
    i32 -729325665, label %59
    i32 -1426649304, label %63
    i32 -2121084892, label %64
    i32 657847738, label %69
    i32 2107943691, label %70
    i32 1120153870, label %75
    i32 -918530266, label %79
    i32 1544788642, label %90
    i32 979973442, label %102
    i32 1279631273, label %110
    i32 13114329, label %122
    i32 -1174012800, label %130
    i32 639914828, label %142
    i32 9271368, label %154
    i32 -124733319, label %162
    i32 575187289, label %174
    i32 1921714360, label %182
    i32 273962897, label %183
    i32 397314688, label %184
    i32 -38003151, label %195
    i32 -2061151008, label %207
    i32 988082678, label %215
    i32 1169741243, label %227
    i32 1154592474, label %235
    i32 1772661875, label %247
    i32 -1343659810, label %255
    i32 -1261209719, label %256
    i32 993416669, label %257
    i32 -375839471, label %258
    i32 -540107383, label %261
    i32 -1172660515, label %262
    i32 -1634852191, label %265
    i32 362496003, label %266
    i32 1566766938, label %271
    i32 -1436740285, label %281
    i32 2043815552, label %284
    i32 585453236, label %285
    i32 -1623351104, label %288
    i32 -1341333763, label %289
    i32 -366603361, label %294
    i32 1018096095, label %295
    i32 347186091, label %300
    i32 -438384084, label %311
    i32 -1915260965, label %314
    i32 411946778, label %315
    i32 1474343878, label %318
    i32 461157041, label %319
    i32 -402819607, label %322
  ]

; <label>:22:                                     ; preds = %20
  br label %325

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1751555000, i32 801300220
  store i32 %27, i32* %19
  br label %325

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 803035342, i32* %19
  br label %325

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1065978508, i32* %19
  br label %325

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1211588819, i32* %19
  br label %325

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 166368228, i32 2107540888
  store i32 %42, i32* %19
  br label %325

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [105 x i8], [105 x i8]* %50, i32 0, i32 0
  %52 = call i8* @strcpy(i8* %47, i8* %51) #4
  store i32 -1312223418, i32* %19
  br label %325

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1211588819, i32* %19
  br label %325

; <label>:56:                                     ; preds = %20
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %58 = load i32, i32* %7, align 4
  store i32 -729325665, i32* %19
  br label %325

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 -1426649304, i32 -1623351104
  store i32 %62, i32* %19
  br label %325

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -2121084892, i32* %19
  br label %325

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 657847738, i32 -1634852191
  store i32 %68, i32* %19
  br label %325

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 2107943691, i32* %19
  br label %325

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1120153870, i32 -540107383
  store i32 %74, i32* %19
  br label %325

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -918530266, i32 397314688
  store i32 %78, i32* %19
  br label %325

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i8], [105 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 1544788642, i32 273962897
  store i32 %89, i32* %19
  br label %325

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i8], [105 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 35
  %101 = select i1 %100, i32 979973442, i32 1279631273
  store i32 %101, i32* %19
  br label %325

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i8], [105 x i8]* %106, i64 0, i64 %108
  store i8 64, i8* %109, align 1
  store i32 1279631273, i32* %19
  br label %325

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x i8], [105 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 35
  %121 = select i1 %120, i32 13114329, i32 -1174012800
  store i32 %121, i32* %19
  br label %325

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i8], [105 x i8]* %126, i64 0, i64 %128
  store i8 64, i8* %129, align 1
  store i32 -1174012800, i32* %19
  br label %325

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i8], [105 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  %141 = select i1 %140, i32 639914828, i32 -124733319
  store i32 %141, i32* %19
  br label %325

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i8], [105 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 9271368, i32 -124733319
  store i32 %153, i32* %19
  br label %325

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i8], [105 x i8]* %157, i64 0, i64 %160
  store i8 64, i8* %161, align 1
  store i32 -124733319, i32* %19
  br label %325

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [105 x i8], [105 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  %173 = select i1 %172, i32 575187289, i32 1921714360
  store i32 %173, i32* %19
  br label %325

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x i8], [105 x i8]* %177, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 1921714360, i32* %19
  br label %325

; <label>:182:                                    ; preds = %20
  store i32 273962897, i32* %19
  br label %325

; <label>:183:                                    ; preds = %20
  store i32 993416669, i32* %19
  br label %325

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x i8], [105 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 64
  %194 = select i1 %193, i32 -38003151, i32 -1261209719
  store i32 %194, i32* %19
  br label %325

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x i8], [105 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 35
  %206 = select i1 %205, i32 -2061151008, i32 988082678
  store i32 %206, i32* %19
  br label %325

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x i8], [105 x i8]* %211, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  store i32 988082678, i32* %19
  br label %325

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105 x i8], [105 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 35
  %226 = select i1 %225, i32 1169741243, i32 1154592474
  store i32 %226, i32* %19
  br label %325

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x i8], [105 x i8]* %231, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  store i32 1154592474, i32* %19
  br label %325

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x i8], [105 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 35
  %246 = select i1 %245, i32 1772661875, i32 -1343659810
  store i32 %246, i32* %19
  br label %325

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x i8], [105 x i8]* %250, i64 0, i64 %253
  store i8 64, i8* %254, align 1
  store i32 -1343659810, i32* %19
  br label %325

; <label>:255:                                    ; preds = %20
  store i32 -1261209719, i32* %19
  br label %325

; <label>:256:                                    ; preds = %20
  store i32 993416669, i32* %19
  br label %325

; <label>:257:                                    ; preds = %20
  store i32 -375839471, i32* %19
  br label %325

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 2107943691, i32* %19
  br label %325

; <label>:261:                                    ; preds = %20
  store i32 -1172660515, i32* %19
  br label %325

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 -2121084892, i32* %19
  br label %325

; <label>:265:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 362496003, i32* %19
  br label %325

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %9, align 4
  %268 = load i32, i32* %4, align 4
  %269 = icmp sle i32 %267, %268
  %270 = select i1 %269, i32 1566766938, i32 2043815552
  store i32 %270, i32* %19
  br label %325

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [105 x i8], [105 x i8]* %274, i32 0, i32 0
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [105 x i8], [105 x i8]* %278, i32 0, i32 0
  %280 = call i8* @strcpy(i8* %275, i8* %279) #4
  store i32 -1436740285, i32* %19
  br label %325

; <label>:281:                                    ; preds = %20
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %9, align 4
  store i32 362496003, i32* %19
  br label %325

; <label>:284:                                    ; preds = %20
  store i32 585453236, i32* %19
  br label %325

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %7, align 4
  store i32 -729325665, i32* %19
  br label %325

; <label>:288:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1341333763, i32* %19
  br label %325

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = icmp sle i32 %290, %291
  %293 = select i1 %292, i32 -366603361, i32 -402819607
  store i32 %293, i32* %19
  br label %325

; <label>:294:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1018096095, i32* %19
  br label %325

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %4, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 347186091, i32 1474343878
  store i32 %299, i32* %19
  br label %325

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %2, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x i8], [105 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 64
  %310 = select i1 %309, i32 -438384084, i32 -1915260965
  store i32 %310, i32* %19
  br label %325

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  store i32 -1915260965, i32* %19
  br label %325

; <label>:314:                                    ; preds = %20
  store i32 411946778, i32* %19
  br label %325

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 1018096095, i32* %19
  br label %325

; <label>:318:                                    ; preds = %20
  store i32 461157041, i32* %19
  br label %325

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 -1341333763, i32* %19
  br label %325

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %8, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0

; <label>:325:                                    ; preds = %319, %318, %315, %314, %311, %300, %295, %294, %289, %288, %285, %284, %281, %271, %266, %265, %262, %261, %258, %257, %256, %255, %247, %235, %227, %215, %207, %195, %184, %183, %182, %174, %162, %154, %142, %130, %122, %110, %102, %90, %79, %75, %70, %69, %64, %63, %59, %56, %53, %43, %38, %37, %34, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
