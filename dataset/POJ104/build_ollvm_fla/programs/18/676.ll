; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1326399062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %450
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1326399062, label %19
    i32 300617347, label %23
    i32 1272435901, label %27
    i32 -628755135, label %30
    i32 923161149, label %46
    i32 -1155064582, label %54
    i32 976521640, label %62
    i32 -15423707, label %65
    i32 2057089641, label %66
    i32 -195589711, label %69
    i32 -1204534550, label %70
    i32 -718175511, label %75
    i32 1485386161, label %76
    i32 -1390510647, label %84
    i32 702245525, label %92
    i32 821432168, label %99
    i32 1495040613, label %107
    i32 1130898978, label %108
    i32 -411855498, label %111
    i32 -1007017797, label %112
    i32 1040120868, label %115
    i32 1077085682, label %119
    i32 -448174364, label %124
    i32 441214105, label %139
    i32 -107015415, label %142
    i32 831449451, label %154
    i32 960909619, label %159
    i32 188820591, label %166
    i32 -1433076885, label %174
    i32 1319176870, label %192
    i32 -2071517820, label %195
    i32 282144418, label %196
    i32 -1705480086, label %199
    i32 -180599678, label %200
    i32 1831131071, label %206
    i32 760936527, label %215
    i32 129384291, label %218
    i32 -1855103973, label %225
    i32 1025327743, label %230
    i32 -640426009, label %248
    i32 1045951064, label %251
    i32 -981345484, label %252
    i32 -367799519, label %257
    i32 -374017925, label %265
    i32 690979375, label %266
    i32 -2090803020, label %274
    i32 -335495281, label %290
    i32 -2042767464, label %293
    i32 -578885102, label %294
    i32 234794608, label %297
    i32 1537654503, label %305
    i32 -1417629373, label %310
    i32 -1616751184, label %315
    i32 -480658020, label %326
    i32 -1214402699, label %329
    i32 820683229, label %330
    i32 1074750885, label %331
    i32 -1839860153, label %332
    i32 157844408, label %335
    i32 1869706953, label %336
    i32 -1799212999, label %341
    i32 1321853751, label %342
    i32 -315475729, label %350
    i32 1121828663, label %359
    i32 -1666861034, label %369
    i32 -417979132, label %378
    i32 1864879808, label %388
    i32 -367427794, label %389
    i32 -2009212127, label %390
    i32 711772422, label %393
    i32 -692192439, label %394
    i32 1013221435, label %397
    i32 -2088515943, label %398
    i32 -101155213, label %406
    i32 -927773401, label %415
    i32 -92392712, label %425
    i32 2134693308, label %434
    i32 1833061551, label %444
    i32 81009013, label %445
    i32 -1584642280, label %446
    i32 1776340729, label %449
  ]

; <label>:18:                                     ; preds = %16
  br label %450

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 300617347, i32 -628755135
  store i32 %22, i32* %15
  br label %450

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1272435901, i32* %15
  br label %450

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 1326399062, i32* %15
  br label %450

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %1, align 4
  store i32 923161149, i32* %15
  br label %450

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1155064582, i32 -195589711
  store i32 %53, i32* %15
  br label %450

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 976521640, i32 -15423707
  store i32 %61, i32* %15
  br label %450

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 -15423707, i32* %15
  br label %450

; <label>:65:                                     ; preds = %16
  store i32 2057089641, i32* %15
  br label %450

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  store i32 923161149, i32* %15
  br label %450

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -1204534550, i32* %15
  br label %450

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -718175511, i32 1040120868
  store i32 %74, i32* %15
  br label %450

; <label>:75:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1485386161, i32* %15
  br label %450

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1390510647, i32 -411855498
  store i32 %83, i32* %15
  br label %450

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  %91 = select i1 %90, i32 702245525, i32 1495040613
  store i32 %91, i32* %15
  br label %450

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 821432168, i32 1495040613
  store i32 %98, i32* %15
  br label %450

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  store i32 -411855498, i32* %15
  br label %450

; <label>:107:                                    ; preds = %16
  store i32 1130898978, i32* %15
  br label %450

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1485386161, i32* %15
  br label %450

; <label>:111:                                    ; preds = %16
  store i32 -1007017797, i32* %15
  br label %450

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  store i32 -1204534550, i32* %15
  br label %450

; <label>:115:                                    ; preds = %16
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  store i32 %117, i32* %118, align 16
  store i32 1, i32* %1, align 4
  store i32 1077085682, i32* %15
  br label %450

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -448174364, i32 -107015415
  store i32 %123, i32* %15
  br label %450

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %1, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 441214105, i32* %15
  br label %450

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 1077085682, i32* %15
  br label %450

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 1, i32* %1, align 4
  store i32 831449451, i32* %15
  br label %450

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %1, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 960909619, i32 -1705480086
  store i32 %158, i32* %15
  br label %450

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 188820591, i32* %15
  br label %450

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 -1433076885, i32 -2071517820
  store i32 %173, i32* %15
  br label %450

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %180
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %1, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %182, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %190
  store i8 %178, i8* %191, align 1
  store i32 1319176870, i32* %15
  br label %450

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  store i32 188820591, i32* %15
  br label %450

; <label>:195:                                    ; preds = %16
  store i32 282144418, i32* %15
  br label %450

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %1, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %1, align 4
  store i32 831449451, i32* %15
  br label %450

; <label>:199:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -180599678, i32* %15
  br label %450

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %2, align 4
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1831131071, i32 129384291
  store i32 %205, i32* %15
  br label %450

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  store i32 760936527, i32* %15
  br label %450

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -180599678, i32* %15
  br label %450

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %11, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -1855103973, i32* %15
  br label %450

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1025327743, i32 1045951064
  store i32 %229, i32* %15
  br label %450

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %238, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %246
  store i8 %234, i8* %247, align 1
  store i32 -640426009, i32* %15
  br label %450

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 -1855103973, i32* %15
  br label %450

; <label>:251:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -981345484, i32* %15
  br label %450

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %1, align 4
  %254 = load i32, i32* %11, align 4
  %255 = icmp sle i32 %253, %254
  %256 = select i1 %255, i32 -367799519, i32 157844408
  store i32 %256, i32* %15
  br label %450

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %261, %262
  %264 = select i1 %263, i32 -374017925, i32 1074750885
  store i32 %264, i32* %15
  br label %450

; <label>:265:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 690979375, i32* %15
  br label %450

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %1, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %267, %271
  %273 = select i1 %272, i32 -2090803020, i32 234794608
  store i32 %273, i32* %15
  br label %450

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %1, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %282, %287
  %289 = select i1 %288, i32 -335495281, i32 -2042767464
  store i32 %289, i32* %15
  br label %450

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  store i32 -2042767464, i32* %15
  br label %450

; <label>:293:                                    ; preds = %16
  store i32 -578885102, i32* %15
  br label %450

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  store i32 690979375, i32* %15
  br label %450

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %298, %302
  %304 = select i1 %303, i32 1537654503, i32 820683229
  store i32 %304, i32* %15
  br label %450

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  store i32 0, i32* %2, align 4
  store i32 -1417629373, i32* %15
  br label %450

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %2, align 4
  %312 = load i32, i32* %5, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 -1616751184, i32 -1214402699
  store i32 %314, i32* %15
  br label %450

; <label>:315:                                    ; preds = %16
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %1, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %321
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  store i8 %319, i8* %325, align 1
  store i32 -480658020, i32* %15
  br label %450

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %2, align 4
  store i32 -1417629373, i32* %15
  br label %450

; <label>:329:                                    ; preds = %16
  store i32 820683229, i32* %15
  br label %450

; <label>:330:                                    ; preds = %16
  store i32 1074750885, i32* %15
  br label %450

; <label>:331:                                    ; preds = %16
  store i32 -1839860153, i32* %15
  br label %450

; <label>:332:                                    ; preds = %16
  %333 = load i32, i32* %1, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %1, align 4
  store i32 -981345484, i32* %15
  br label %450

; <label>:335:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1869706953, i32* %15
  br label %450

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %1, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 -1799212999, i32 1013221435
  store i32 %340, i32* %15
  br label %450

; <label>:341:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1321853751, i32* %15
  br label %450

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %2, align 4
  %344 = load i32, i32* %1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  %349 = select i1 %348, i32 -315475729, i32 711772422
  store i32 %349, i32* %15
  br label %450

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %1, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp ne i32 %351, %356
  %358 = select i1 %357, i32 1121828663, i32 -1666861034
  store i32 %358, i32* %15
  br label %450

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %361
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 -367427794, i32* %15
  br label %450

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %1, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp eq i32 %370, %375
  %377 = select i1 %376, i32 -417979132, i32 1864879808
  store i32 %377, i32* %15
  br label %450

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  store i32 1864879808, i32* %15
  br label %450

; <label>:388:                                    ; preds = %16
  store i32 -367427794, i32* %15
  br label %450

; <label>:389:                                    ; preds = %16
  store i32 -2009212127, i32* %15
  br label %450

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %2, align 4
  store i32 1321853751, i32* %15
  br label %450

; <label>:393:                                    ; preds = %16
  store i32 -692192439, i32* %15
  br label %450

; <label>:394:                                    ; preds = %16
  %395 = load i32, i32* %1, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %1, align 4
  store i32 1869706953, i32* %15
  br label %450

; <label>:397:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -2088515943, i32* %15
  br label %450

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %2, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %399, %403
  %405 = select i1 %404, i32 -101155213, i32 1776340729
  store i32 %405, i32* %15
  br label %450

; <label>:406:                                    ; preds = %16
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp ne i32 %407, %412
  %414 = select i1 %413, i32 -927773401, i32 -92392712
  store i32 %414, i32* %15
  br label %450

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %417
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %423)
  store i32 81009013, i32* %15
  br label %450

; <label>:425:                                    ; preds = %16
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %1, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp eq i32 %426, %431
  %433 = select i1 %432, i32 2134693308, i32 1833061551
  store i32 %433, i32* %15
  br label %450

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %436
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  store i32 1833061551, i32* %15
  br label %450

; <label>:444:                                    ; preds = %16
  store i32 81009013, i32* %15
  br label %450

; <label>:445:                                    ; preds = %16
  store i32 -1584642280, i32* %15
  br label %450

; <label>:446:                                    ; preds = %16
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  store i32 -2088515943, i32* %15
  br label %450

; <label>:449:                                    ; preds = %16
  ret void

; <label>:450:                                    ; preds = %446, %445, %444, %434, %425, %415, %406, %398, %397, %394, %393, %390, %389, %388, %378, %369, %359, %350, %342, %341, %336, %335, %332, %331, %330, %329, %326, %315, %310, %305, %297, %294, %293, %290, %274, %266, %265, %257, %252, %251, %248, %230, %225, %218, %215, %206, %200, %199, %196, %195, %192, %174, %166, %159, %154, %142, %139, %124, %119, %115, %112, %111, %108, %107, %99, %92, %84, %76, %75, %70, %69, %66, %65, %62, %54, %46, %30, %27, %23, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
