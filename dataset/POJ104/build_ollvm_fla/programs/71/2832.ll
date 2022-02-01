; ModuleID = 'source-C-CXX/71/2832.c'
source_filename = "source-C-CXX/71/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [22 x [22 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1549664279, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %549
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1549664279, label %14
    i32 244844229, label %19
    i32 -231188168, label %20
    i32 1188523321, label %25
    i32 145454873, label %33
    i32 -1318220048, label %36
    i32 642700341, label %37
    i32 908536578, label %40
    i32 -2051597494, label %41
    i32 -163696782, label %46
    i32 -968228607, label %47
    i32 -1297576265, label %52
    i32 -1824125435, label %56
    i32 175139185, label %60
    i32 1520733703, label %78
    i32 1936822219, label %96
    i32 1796958753, label %102
    i32 37777692, label %120
    i32 -150567113, label %138
    i32 1477519240, label %156
    i32 -1580571212, label %174
    i32 -205442070, label %192
    i32 883755180, label %196
    i32 820392785, label %197
    i32 78204103, label %203
    i32 1840600476, label %207
    i32 -1949023531, label %225
    i32 1290147036, label %243
    i32 1869441551, label %249
    i32 -1117232698, label %267
    i32 2065871968, label %285
    i32 -334080020, label %303
    i32 -273455158, label %321
    i32 1672315012, label %339
    i32 -253813149, label %343
    i32 -1013530550, label %344
    i32 1046815720, label %348
    i32 305138766, label %366
    i32 -1747453824, label %384
    i32 -11812861, label %402
    i32 1409558431, label %408
    i32 242877329, label %426
    i32 -1208017461, label %444
    i32 -1724100425, label %462
    i32 2115335637, label %480
    i32 -957990003, label %498
    i32 643540086, label %516
    i32 -942270551, label %534
    i32 -1572763459, label %538
    i32 1574022090, label %539
    i32 -317738075, label %540
    i32 -31307870, label %541
    i32 -100246797, label %544
    i32 1598169314, label %545
    i32 -1760288450, label %548
  ]

; <label>:13:                                     ; preds = %11
  br label %549

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 244844229, i32 908536578
  store i32 %18, i32* %10
  br label %549

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -231188168, i32* %10
  br label %549

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1188523321, i32 -1318220048
  store i32 %24, i32* %10
  br label %549

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 145454873, i32* %10
  br label %549

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -231188168, i32* %10
  br label %549

; <label>:36:                                     ; preds = %11
  store i32 642700341, i32* %10
  br label %549

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1549664279, i32* %10
  br label %549

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2051597494, i32* %10
  br label %549

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -163696782, i32 -1760288450
  store i32 %45, i32* %10
  br label %549

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -968228607, i32* %10
  br label %549

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1297576265, i32 -100246797
  store i32 %51, i32* %10
  br label %549

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1824125435, i32 820392785
  store i32 %55, i32* %10
  br label %549

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 175139185, i32 1936822219
  store i32 %59, i32* %10
  br label %549

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x i32], [22 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %67, %75
  %77 = select i1 %76, i32 1520733703, i32 1936822219
  store i32 %77, i32* %10
  br label %549

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i32], [22 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 -205442070, i32 1936822219
  store i32 %95, i32* %10
  br label %549

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1796958753, i32 -150567113
  store i32 %101, i32* %10
  br label %549

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [22 x i32], [22 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 37777692, i32 -150567113
  store i32 %119, i32* %10
  br label %549

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [22 x i32], [22 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  %137 = select i1 %136, i32 -205442070, i32 -150567113
  store i32 %137, i32* %10
  br label %549

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [22 x i32], [22 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [22 x i32], [22 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 1477519240, i32 883755180
  store i32 %155, i32* %10
  br label %549

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x i32], [22 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [22 x i32], [22 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 -1580571212, i32 883755180
  store i32 %173, i32* %10
  br label %549

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [22 x i32], [22 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [22 x i32], [22 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %181, %189
  %191 = select i1 %190, i32 -205442070, i32 883755180
  store i32 %191, i32* %10
  br label %549

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %8, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %193, i32 %194)
  store i32 883755180, i32* %10
  br label %549

; <label>:196:                                    ; preds = %11
  store i32 -317738075, i32* %10
  br label %549

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 78204103, i32 -1013530550
  store i32 %202, i32* %10
  br label %549

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1840600476, i32 1290147036
  store i32 %206, i32* %10
  br label %549

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [22 x i32], [22 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %214, %222
  %224 = select i1 %223, i32 -1949023531, i32 1290147036
  store i32 %224, i32* %10
  br label %549

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [22 x i32], [22 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [22 x i32], [22 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 1672315012, i32 1290147036
  store i32 %242, i32* %10
  br label %549

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp eq i32 %244, %246
  %248 = select i1 %247, i32 1869441551, i32 2065871968
  store i32 %248, i32* %10
  br label %549

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22 x i32], [22 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [22 x i32], [22 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  %266 = select i1 %265, i32 -1117232698, i32 2065871968
  store i32 %266, i32* %10
  br label %549

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [22 x i32], [22 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %274, %282
  %284 = select i1 %283, i32 1672315012, i32 2065871968
  store i32 %284, i32* %10
  br label %549

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [22 x i32], [22 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [22 x i32], [22 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %292, %300
  %302 = select i1 %301, i32 -334080020, i32 -253813149
  store i32 %302, i32* %10
  br label %549

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [22 x i32], [22 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [22 x i32], [22 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  %320 = select i1 %319, i32 -273455158, i32 -253813149
  store i32 %320, i32* %10
  br label %549

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [22 x i32], [22 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [22 x i32], [22 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  %338 = select i1 %337, i32 1672315012, i32 -253813149
  store i32 %338, i32* %10
  br label %549

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %8, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %341)
  store i32 -253813149, i32* %10
  br label %549

; <label>:343:                                    ; preds = %11
  store i32 1574022090, i32* %10
  br label %549

; <label>:344:                                    ; preds = %11
  %345 = load i32, i32* %8, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 1046815720, i32 -11812861
  store i32 %347, i32* %10
  br label %549

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [22 x i32], [22 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [22 x i32], [22 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %355, %363
  %365 = select i1 %364, i32 305138766, i32 -11812861
  store i32 %365, i32* %10
  br label %549

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [22 x i32], [22 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [22 x i32], [22 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %373, %381
  %383 = select i1 %382, i32 -1747453824, i32 -11812861
  store i32 %383, i32* %10
  br label %549

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %386
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [22 x i32], [22 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [22 x i32], [22 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %391, %399
  %401 = select i1 %400, i32 -942270551, i32 -11812861
  store i32 %401, i32* %10
  br label %549

; <label>:402:                                    ; preds = %11
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %403, %405
  %407 = select i1 %406, i32 1409558431, i32 -1724100425
  store i32 %407, i32* %10
  br label %549

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %410
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [22 x i32], [22 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [22 x i32], [22 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  %425 = select i1 %424, i32 242877329, i32 -1724100425
  store i32 %425, i32* %10
  br label %549

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %428
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [22 x i32], [22 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [22 x i32], [22 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 -1208017461, i32 -1724100425
  store i32 %443, i32* %10
  br label %549

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %7, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %446
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [22 x i32], [22 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [22 x i32], [22 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 -942270551, i32 -1724100425
  store i32 %461, i32* %10
  br label %549

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %464
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [22 x i32], [22 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sub nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [22 x i32], [22 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 2115335637, i32 -1572763459
  store i32 %479, i32* %10
  br label %549

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %482
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [22 x i32], [22 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [22 x i32], [22 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  %497 = select i1 %496, i32 -957990003, i32 -1572763459
  store i32 %497, i32* %10
  br label %549

; <label>:498:                                    ; preds = %11
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %500
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [22 x i32], [22 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %7, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [22 x i32], [22 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  %515 = select i1 %514, i32 643540086, i32 -1572763459
  store i32 %515, i32* %10
  br label %549

; <label>:516:                                    ; preds = %11
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %518
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [22 x i32], [22 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %7, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %4, i64 0, i64 %526
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [22 x i32], [22 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %523, %531
  %533 = select i1 %532, i32 -942270551, i32 -1572763459
  store i32 %533, i32* %10
  br label %549

; <label>:534:                                    ; preds = %11
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %8, align 4
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %536)
  store i32 -1572763459, i32* %10
  br label %549

; <label>:538:                                    ; preds = %11
  store i32 1574022090, i32* %10
  br label %549

; <label>:539:                                    ; preds = %11
  store i32 -317738075, i32* %10
  br label %549

; <label>:540:                                    ; preds = %11
  store i32 -31307870, i32* %10
  br label %549

; <label>:541:                                    ; preds = %11
  %542 = load i32, i32* %8, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %8, align 4
  store i32 -968228607, i32* %10
  br label %549

; <label>:544:                                    ; preds = %11
  store i32 1598169314, i32* %10
  br label %549

; <label>:545:                                    ; preds = %11
  %546 = load i32, i32* %7, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %7, align 4
  store i32 -2051597494, i32* %10
  br label %549

; <label>:548:                                    ; preds = %11
  ret i32 0

; <label>:549:                                    ; preds = %545, %544, %541, %540, %539, %538, %534, %516, %498, %480, %462, %444, %426, %408, %402, %384, %366, %348, %344, %343, %339, %321, %303, %285, %267, %249, %243, %225, %207, %203, %197, %196, %192, %174, %156, %138, %120, %102, %96, %78, %60, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
