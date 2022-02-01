; ModuleID = 'source-C-CXX/58/931.c'
source_filename = "source-C-CXX/58/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -410026699, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %271
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -410026699, label %14
    i32 -1890705132, label %19
    i32 -1140567375, label %25
    i32 502045881, label %28
    i32 471875077, label %30
    i32 -1389373023, label %36
    i32 -170176599, label %37
    i32 -2054158887, label %42
    i32 150647033, label %43
    i32 -322778066, label %48
    i32 474192993, label %59
    i32 -1751180175, label %65
    i32 2104442494, label %70
    i32 -1253982056, label %82
    i32 1292220453, label %90
    i32 736358563, label %96
    i32 381238571, label %101
    i32 356165938, label %113
    i32 -777297465, label %121
    i32 -787834754, label %127
    i32 794917968, label %132
    i32 1609418209, label %144
    i32 1452129628, label %152
    i32 684458225, label %158
    i32 -1064417562, label %163
    i32 -1126193280, label %175
    i32 1592973338, label %183
    i32 1684057699, label %184
    i32 670729655, label %185
    i32 -432256460, label %188
    i32 -623923993, label %189
    i32 1500168787, label %192
    i32 -1820114568, label %193
    i32 -1219619461, label %198
    i32 -236715100, label %199
    i32 -1088837059, label %204
    i32 1484122163, label %215
    i32 -2114526304, label %222
    i32 -1305107493, label %223
    i32 1939993614, label %226
    i32 -1297621908, label %227
    i32 73499021, label %230
    i32 256525578, label %231
    i32 1270499203, label %234
    i32 -195487607, label %235
    i32 -435468575, label %240
    i32 -573361903, label %241
    i32 -1095059615, label %246
    i32 -1318431256, label %257
    i32 -13184541, label %260
    i32 59421536, label %261
    i32 1797393941, label %264
    i32 1633578836, label %265
    i32 1901563793, label %268
  ]

; <label>:13:                                     ; preds = %11
  br label %271

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1890705132, i32 502045881
  store i32 %18, i32* %10
  br label %271

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1140567375, i32* %10
  br label %271

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -410026699, i32* %10
  br label %271

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 471875077, i32* %10
  br label %271

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1389373023, i32 1270499203
  store i32 %35, i32* %10
  br label %271

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -170176599, i32* %10
  br label %271

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2054158887, i32 1500168787
  store i32 %41, i32* %10
  br label %271

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 150647033, i32* %10
  br label %271

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -322778066, i32 -432256460
  store i32 %47, i32* %10
  br label %271

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 64
  %58 = select i1 %57, i32 474192993, i32 1684057699
  store i32 %58, i32* %10
  br label %271

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1751180175, i32 1292220453
  store i32 %64, i32* %10
  br label %271

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 2104442494, i32 1292220453
  store i32 %69, i32* %10
  br label %271

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 -1253982056, i32 1292220453
  store i32 %81, i32* %10
  br label %271

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i8], [110 x i8]* %86, i64 0, i64 %88
  store i8 33, i8* %89, align 1
  store i32 1292220453, i32* %10
  br label %271

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 736358563, i32 -777297465
  store i32 %95, i32* %10
  br label %271

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 381238571, i32 -777297465
  store i32 %100, i32* %10
  br label %271

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 356165938, i32 -777297465
  store i32 %112, i32* %10
  br label %271

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %117, i64 0, i64 %119
  store i8 33, i8* %120, align 1
  store i32 -777297465, i32* %10
  br label %271

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -787834754, i32 1452129628
  store i32 %126, i32* %10
  br label %271

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 794917968, i32 1452129628
  store i32 %131, i32* %10
  br label %271

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %135, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  %143 = select i1 %142, i32 1609418209, i32 1452129628
  store i32 %143, i32* %10
  br label %271

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %147, i64 0, i64 %150
  store i8 33, i8* %151, align 1
  store i32 1452129628, i32* %10
  br label %271

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 684458225, i32 1592973338
  store i32 %157, i32* %10
  br label %271

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %160, 0
  %162 = select i1 %161, i32 -1064417562, i32 1592973338
  store i32 %162, i32* %10
  br label %271

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  %174 = select i1 %173, i32 -1126193280, i32 1592973338
  store i32 %174, i32* %10
  br label %271

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %178, i64 0, i64 %181
  store i8 33, i8* %182, align 1
  store i32 1592973338, i32* %10
  br label %271

; <label>:183:                                    ; preds = %11
  store i32 1684057699, i32* %10
  br label %271

; <label>:184:                                    ; preds = %11
  store i32 670729655, i32* %10
  br label %271

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 150647033, i32* %10
  br label %271

; <label>:188:                                    ; preds = %11
  store i32 -623923993, i32* %10
  br label %271

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %2, align 4
  store i32 -170176599, i32* %10
  br label %271

; <label>:192:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1820114568, i32* %10
  br label %271

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1219619461, i32 73499021
  store i32 %197, i32* %10
  br label %271

; <label>:198:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -236715100, i32* %10
  br label %271

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -1088837059, i32 1939993614
  store i32 %203, i32* %10
  br label %271

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i8], [110 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 33
  %214 = select i1 %213, i32 1484122163, i32 -2114526304
  store i32 %214, i32* %10
  br label %271

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i8], [110 x i8]* %218, i64 0, i64 %220
  store i8 64, i8* %221, align 1
  store i32 -2114526304, i32* %10
  br label %271

; <label>:222:                                    ; preds = %11
  store i32 -1305107493, i32* %10
  br label %271

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -236715100, i32* %10
  br label %271

; <label>:226:                                    ; preds = %11
  store i32 -1297621908, i32* %10
  br label %271

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -1820114568, i32* %10
  br label %271

; <label>:230:                                    ; preds = %11
  store i32 256525578, i32* %10
  br label %271

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 471875077, i32* %10
  br label %271

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -195487607, i32* %10
  br label %271

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -435468575, i32 1901563793
  store i32 %239, i32* %10
  br label %271

; <label>:240:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -573361903, i32* %10
  br label %271

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -1095059615, i32 1797393941
  store i32 %245, i32* %10
  br label %271

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i8], [110 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 64
  %256 = select i1 %255, i32 -1318431256, i32 -13184541
  store i32 %256, i32* %10
  br label %271

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  store i32 -13184541, i32* %10
  br label %271

; <label>:260:                                    ; preds = %11
  store i32 59421536, i32* %10
  br label %271

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  store i32 -573361903, i32* %10
  br label %271

; <label>:264:                                    ; preds = %11
  store i32 1633578836, i32* %10
  br label %271

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  store i32 -195487607, i32* %10
  br label %271

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %7, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  ret i32 0

; <label>:271:                                    ; preds = %265, %264, %261, %260, %257, %246, %241, %240, %235, %234, %231, %230, %227, %226, %223, %222, %215, %204, %199, %198, %193, %192, %189, %188, %185, %184, %183, %175, %163, %158, %152, %144, %132, %127, %121, %113, %101, %96, %90, %82, %70, %65, %59, %48, %43, %42, %37, %36, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
