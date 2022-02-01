; ModuleID = 'source-C-CXX/71/1234.c'
source_filename = "source-C-CXX/71/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [21 x [21 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 272116419, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %325
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 272116419, label %11
    i32 -259413304, label %16
    i32 -1247132071, label %17
    i32 1759030713, label %22
    i32 343556611, label %30
    i32 1112091349, label %33
    i32 1283862809, label %34
    i32 -42505590, label %37
    i32 595831612, label %46
    i32 1515548439, label %55
    i32 207596805, label %57
    i32 -1769426863, label %58
    i32 -1731207453, label %64
    i32 -1998678322, label %71
    i32 -1589088678, label %74
    i32 39127217, label %75
    i32 -1111506003, label %81
    i32 -1808755089, label %88
    i32 -2117355362, label %91
    i32 590504336, label %92
    i32 -1714436886, label %97
    i32 870681569, label %98
    i32 1151218935, label %103
    i32 -607150690, label %107
    i32 411362445, label %111
    i32 -218101633, label %112
    i32 954620592, label %116
    i32 1713389765, label %134
    i32 -1484070464, label %152
    i32 532793675, label %170
    i32 -141685574, label %174
    i32 -1178293652, label %175
    i32 1580851334, label %179
    i32 1162752938, label %197
    i32 1666528363, label %215
    i32 1891972109, label %233
    i32 -1640372326, label %237
    i32 767851268, label %238
    i32 1951027199, label %256
    i32 841057613, label %274
    i32 862264027, label %292
    i32 1370957148, label %310
    i32 1802678832, label %314
    i32 -532649958, label %315
    i32 392996308, label %316
    i32 1325153067, label %317
    i32 -1472615227, label %320
    i32 1030902385, label %321
    i32 -168472862, label %324
  ]

; <label>:10:                                     ; preds = %8
  br label %325

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -259413304, i32 -42505590
  store i32 %15, i32* %7
  br label %325

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1247132071, i32* %7
  br label %325

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1759030713, i32 1112091349
  store i32 %21, i32* %7
  br label %325

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 343556611, i32* %7
  br label %325

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1247132071, i32* %7
  br label %325

; <label>:33:                                     ; preds = %8
  store i32 1283862809, i32* %7
  br label %325

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 272116419, i32* %7
  br label %325

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  %45 = select i1 %44, i32 595831612, i32 207596805
  store i32 %45, i32* %7
  br label %325

; <label>:46:                                     ; preds = %8
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 0
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 1
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  %54 = select i1 %53, i32 1515548439, i32 207596805
  store i32 %54, i32* %7
  br label %325

; <label>:55:                                     ; preds = %8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 207596805, i32* %7
  br label %325

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1769426863, i32* %7
  br label %325

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1731207453, i32 -1589088678
  store i32 %63, i32* %7
  br label %325

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  store i32 -1998678322, i32* %7
  br label %325

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1769426863, i32* %7
  br label %325

; <label>:74:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 39127217, i32* %7
  br label %325

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -1111506003, i32 -2117355362
  store i32 %80, i32* %7
  br label %325

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  store i32 -1808755089, i32* %7
  br label %325

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 39127217, i32* %7
  br label %325

; <label>:91:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 590504336, i32* %7
  br label %325

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1714436886, i32 -168472862
  store i32 %96, i32* %7
  br label %325

; <label>:97:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 870681569, i32* %7
  br label %325

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1151218935, i32 -1472615227
  store i32 %102, i32* %7
  br label %325

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -607150690, i32 -218101633
  store i32 %106, i32* %7
  br label %325

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 411362445, i32 -218101633
  store i32 %110, i32* %7
  br label %325

; <label>:111:                                    ; preds = %8
  store i32 1325153067, i32* %7
  br label %325

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 954620592, i32 -1178293652
  store i32 %115, i32* %7
  br label %325

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i32], [21 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 1713389765, i32 -141685574
  store i32 %133, i32* %7
  br label %325

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x i32], [21 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 -1484070464, i32 -141685574
  store i32 %151, i32* %7
  br label %325

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 532793675, i32 -141685574
  store i32 %169, i32* %7
  br label %325

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %171, i32 %172)
  store i32 -141685574, i32* %7
  br label %325

; <label>:174:                                    ; preds = %8
  store i32 392996308, i32* %7
  br label %325

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1580851334, i32 767851268
  store i32 %178, i32* %7
  br label %325

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x i32], [21 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x i32], [21 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %186, %194
  %196 = select i1 %195, i32 1162752938, i32 -1640372326
  store i32 %196, i32* %7
  br label %325

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x i32], [21 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x i32], [21 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %204, %212
  %214 = select i1 %213, i32 1666528363, i32 -1640372326
  store i32 %214, i32* %7
  br label %325

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %222, %230
  %232 = select i1 %231, i32 1891972109, i32 -1640372326
  store i32 %232, i32* %7
  br label %325

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %5, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %234, i32 %235)
  store i32 -1640372326, i32* %7
  br label %325

; <label>:237:                                    ; preds = %8
  store i32 -532649958, i32* %7
  br label %325

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i32], [21 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  %255 = select i1 %254, i32 1951027199, i32 1802678832
  store i32 %255, i32* %7
  br label %325

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [21 x i32], [21 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  %273 = select i1 %272, i32 841057613, i32 1802678832
  store i32 %273, i32* %7
  br label %325

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x i32], [21 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sge i32 %281, %289
  %291 = select i1 %290, i32 862264027, i32 1802678832
  store i32 %291, i32* %7
  br label %325

; <label>:292:                                    ; preds = %8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x i32], [21 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %1, i64 0, i64 %301
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x i32], [21 x i32]* %302, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %299, %307
  %309 = select i1 %308, i32 1370957148, i32 1802678832
  store i32 %309, i32* %7
  br label %325

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %5, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %311, i32 %312)
  store i32 1802678832, i32* %7
  br label %325

; <label>:314:                                    ; preds = %8
  store i32 -532649958, i32* %7
  br label %325

; <label>:315:                                    ; preds = %8
  store i32 392996308, i32* %7
  br label %325

; <label>:316:                                    ; preds = %8
  store i32 1325153067, i32* %7
  br label %325

; <label>:317:                                    ; preds = %8
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  store i32 870681569, i32* %7
  br label %325

; <label>:320:                                    ; preds = %8
  store i32 1030902385, i32* %7
  br label %325

; <label>:321:                                    ; preds = %8
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  store i32 590504336, i32* %7
  br label %325

; <label>:324:                                    ; preds = %8
  ret void

; <label>:325:                                    ; preds = %321, %320, %317, %316, %315, %314, %310, %292, %274, %256, %238, %237, %233, %215, %197, %179, %175, %174, %170, %152, %134, %116, %112, %111, %107, %103, %98, %97, %92, %91, %88, %81, %75, %74, %71, %64, %58, %57, %55, %46, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
