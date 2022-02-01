; ModuleID = 'source-C-CXX/58/1915.c'
source_filename = "source-C-CXX/58/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1980216783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %313
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1980216783, label %18
    i32 -29517230, label %23
    i32 215562174, label %29
    i32 -428386701, label %32
    i32 1685292870, label %33
    i32 1018199204, label %38
    i32 -1137218355, label %39
    i32 257526705, label %44
    i32 1487829268, label %55
    i32 25072974, label %68
    i32 1824931929, label %79
    i32 -1992651552, label %92
    i32 1038733894, label %103
    i32 -430582655, label %116
    i32 1242929708, label %117
    i32 1704948617, label %118
    i32 757865508, label %119
    i32 -157878754, label %122
    i32 1338827176, label %123
    i32 -1430771900, label %126
    i32 -1492446453, label %128
    i32 1593795733, label %133
    i32 745766760, label %134
    i32 1367166094, label %139
    i32 -448467006, label %140
    i32 -1339681936, label %145
    i32 17876031, label %155
    i32 639957291, label %166
    i32 920637089, label %174
    i32 1705568097, label %185
    i32 1557012625, label %193
    i32 -726855371, label %204
    i32 1615273841, label %212
    i32 2079993833, label %223
    i32 370429470, label %231
    i32 -70325997, label %232
    i32 -906230809, label %233
    i32 155496844, label %236
    i32 -1276203119, label %237
    i32 1326285928, label %240
    i32 999737675, label %241
    i32 -714749756, label %246
    i32 -1483736975, label %247
    i32 -1847436731, label %252
    i32 1300038830, label %266
    i32 1873599204, label %269
    i32 324210863, label %270
    i32 -1121062923, label %273
    i32 552834877, label %274
    i32 834179037, label %277
    i32 -917396934, label %278
    i32 -47559271, label %283
    i32 598123346, label %284
    i32 -550928673, label %289
    i32 385415323, label %299
    i32 -1786137733, label %302
    i32 -1302327172, label %303
    i32 -1303362039, label %306
    i32 -1478214596, label %307
    i32 1582614439, label %310
  ]

; <label>:17:                                     ; preds = %15
  br label %313

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -29517230, i32 -428386701
  store i32 %22, i32* %14
  br label %313

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 215562174, i32* %14
  br label %313

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1980216783, i32* %14
  br label %313

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1685292870, i32* %14
  br label %313

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1018199204, i32 -1430771900
  store i32 %37, i32* %14
  br label %313

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1137218355, i32* %14
  br label %313

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 257526705, i32 -157878754
  store i32 %43, i32* %14
  br label %313

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  %54 = select i1 %53, i32 1487829268, i32 25072974
  store i32 %54, i32* %14
  br label %313

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1704948617, i32* %14
  br label %313

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 35
  %78 = select i1 %77, i32 1824931929, i32 -1992651552
  store i32 %78, i32* %14
  br label %313

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1242929708, i32* %14
  br label %313

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 64
  %102 = select i1 %101, i32 1038733894, i32 -430582655
  store i32 %102, i32* %14
  br label %313

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  store i32 2, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  store i32 2, i32* %115, align 4
  store i32 -430582655, i32* %14
  br label %313

; <label>:116:                                    ; preds = %15
  store i32 1242929708, i32* %14
  br label %313

; <label>:117:                                    ; preds = %15
  store i32 1704948617, i32* %14
  br label %313

; <label>:118:                                    ; preds = %15
  store i32 757865508, i32* %14
  br label %313

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -1137218355, i32* %14
  br label %313

; <label>:122:                                    ; preds = %15
  store i32 1338827176, i32* %14
  br label %313

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1685292870, i32* %14
  br label %313

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 2, i32* %12, align 4
  store i32 -1492446453, i32* %14
  br label %313

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 1593795733, i32 834179037
  store i32 %132, i32* %14
  br label %313

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 745766760, i32* %14
  br label %313

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1367166094, i32 1326285928
  store i32 %138, i32* %14
  br label %313

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -448467006, i32* %14
  br label %313

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1339681936, i32 155496844
  store i32 %144, i32* %14
  br label %313

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 17876031, i32 -70325997
  store i32 %154, i32* %14
  br label %313

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 639957291, i32 920637089
  store i32 %165, i32* %14
  br label %313

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  store i32 2, i32* %173, align 4
  store i32 920637089, i32* %14
  br label %313

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1705568097, i32 1557012625
  store i32 %184, i32* %14
  br label %313

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 0, i64 %191
  store i32 2, i32* %192, align 4
  store i32 1557012625, i32* %14
  br label %313

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -726855371, i32 1615273841
  store i32 %203, i32* %14
  br label %313

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %210
  store i32 2, i32* %211, align 4
  store i32 1615273841, i32* %14
  br label %313

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  %222 = select i1 %221, i32 2079993833, i32 370429470
  store i32 %222, i32* %14
  br label %313

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %229
  store i32 2, i32* %230, align 4
  store i32 370429470, i32* %14
  br label %313

; <label>:231:                                    ; preds = %15
  store i32 -70325997, i32* %14
  br label %313

; <label>:232:                                    ; preds = %15
  store i32 -906230809, i32* %14
  br label %313

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -448467006, i32* %14
  br label %313

; <label>:236:                                    ; preds = %15
  store i32 -1276203119, i32* %14
  br label %313

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 745766760, i32* %14
  br label %313

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 999737675, i32* %14
  br label %313

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 -714749756, i32 -1121062923
  store i32 %245, i32* %14
  br label %313

; <label>:246:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1483736975, i32* %14
  br label %313

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 -1847436731, i32 1873599204
  store i32 %251, i32* %14
  br label %313

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  store i32 1300038830, i32* %14
  br label %313

; <label>:266:                                    ; preds = %15
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -1483736975, i32* %14
  br label %313

; <label>:269:                                    ; preds = %15
  store i32 324210863, i32* %14
  br label %313

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 999737675, i32* %14
  br label %313

; <label>:273:                                    ; preds = %15
  store i32 552834877, i32* %14
  br label %313

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %12, align 4
  store i32 -1492446453, i32* %14
  br label %313

; <label>:277:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -917396934, i32* %14
  br label %313

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* %3, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -47559271, i32 1582614439
  store i32 %282, i32* %14
  br label %313

; <label>:283:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 598123346, i32* %14
  br label %313

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %3, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 -550928673, i32 -1303362039
  store i32 %288, i32* %14
  br label %313

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 2
  %298 = select i1 %297, i32 385415323, i32 -1786137733
  store i32 %298, i32* %14
  br label %313

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 -1786137733, i32* %14
  br label %313

; <label>:302:                                    ; preds = %15
  store i32 -1302327172, i32* %14
  br label %313

; <label>:303:                                    ; preds = %15
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  store i32 598123346, i32* %14
  br label %313

; <label>:306:                                    ; preds = %15
  store i32 -1478214596, i32* %14
  br label %313

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 -917396934, i32* %14
  br label %313

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %10, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  ret i32 0

; <label>:313:                                    ; preds = %307, %306, %303, %302, %299, %289, %284, %283, %278, %277, %274, %273, %270, %269, %266, %252, %247, %246, %241, %240, %237, %236, %233, %232, %231, %223, %212, %204, %193, %185, %174, %166, %155, %145, %140, %139, %134, %133, %128, %126, %123, %122, %119, %118, %117, %116, %103, %92, %79, %68, %55, %44, %39, %38, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
