; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 166004602, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %330
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 166004602, label %14
    i32 1861651601, label %19
    i32 -1165178649, label %20
    i32 688575203, label %25
    i32 512693328, label %33
    i32 -2102410444, label %36
    i32 -2129970940, label %37
    i32 -1221249127, label %40
    i32 120968451, label %49
    i32 -108866712, label %50
    i32 -2057197235, label %58
    i32 1256831098, label %64
    i32 263857245, label %65
    i32 -730799140, label %70
    i32 -807109760, label %81
    i32 672631033, label %84
    i32 -597613824, label %85
    i32 -2112697557, label %91
    i32 -166987720, label %97
    i32 1332107505, label %102
    i32 1841626423, label %107
    i32 -136818481, label %118
    i32 -344687303, label %121
    i32 1492112086, label %122
    i32 1319485312, label %127
    i32 -1437101976, label %133
    i32 1140479935, label %144
    i32 -104897386, label %147
    i32 -1320660242, label %148
    i32 265283759, label %149
    i32 -1004200116, label %150
    i32 1736725168, label %153
    i32 -593262958, label %154
    i32 17211824, label %159
    i32 1385190107, label %160
    i32 -203175424, label %168
    i32 -1147153893, label %174
    i32 426330204, label %175
    i32 -466086325, label %180
    i32 624645723, label %191
    i32 962694342, label %194
    i32 870015136, label %195
    i32 731567128, label %201
    i32 -109495347, label %207
    i32 -1255368812, label %208
    i32 -876471859, label %214
    i32 -1270213478, label %225
    i32 -1394355249, label %228
    i32 1904366511, label %229
    i32 1287774828, label %234
    i32 1042233246, label %240
    i32 244853349, label %251
    i32 2057940268, label %254
    i32 1233080490, label %255
    i32 46774037, label %256
    i32 -1619705734, label %257
    i32 1292972123, label %260
    i32 -1995991102, label %261
    i32 -1184810394, label %262
    i32 -547931182, label %270
    i32 -184799678, label %276
    i32 1205904005, label %277
    i32 1038584376, label %282
    i32 -1659442085, label %293
    i32 389043213, label %296
    i32 -2085421892, label %297
    i32 1858313464, label %302
    i32 1710916517, label %308
    i32 639429190, label %319
    i32 718186914, label %322
    i32 -1045669872, label %323
    i32 72313532, label %324
    i32 717559184, label %327
    i32 1780366947, label %328
    i32 888470616, label %329
  ]

; <label>:13:                                     ; preds = %11
  br label %330

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1861651601, i32 -1221249127
  store i32 %18, i32* %10
  br label %330

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1165178649, i32* %10
  br label %330

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 688575203, i32 -2102410444
  store i32 %24, i32* %10
  br label %330

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 512693328, i32* %10
  br label %330

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1165178649, i32* %10
  br label %330

; <label>:36:                                     ; preds = %11
  store i32 -2129970940, i32* %10
  br label %330

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 166004602, i32* %10
  br label %330

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 120968451, i32 -593262958
  store i32 %48, i32* %10
  br label %330

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -108866712, i32* %10
  br label %330

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 -2057197235, i32 1736725168
  store i32 %57, i32* %10
  br label %330

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1256831098, i32 -597613824
  store i32 %63, i32* %10
  br label %330

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 263857245, i32* %10
  br label %330

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -730799140, i32 672631033
  store i32 %69, i32* %10
  br label %330

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -807109760, i32* %10
  br label %330

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 263857245, i32* %10
  br label %330

; <label>:84:                                     ; preds = %11
  store i32 265283759, i32* %10
  br label %330

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sgt i32 %86, %88
  %90 = select i1 %89, i32 -2112697557, i32 1492112086
  store i32 %90, i32* %10
  br label %330

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 -166987720, i32 1492112086
  store i32 %96, i32* %10
  br label %330

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1332107505, i32* %10
  br label %330

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1841626423, i32 -344687303
  store i32 %106, i32* %10
  br label %330

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -136818481, i32* %10
  br label %330

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 1332107505, i32* %10
  br label %330

; <label>:121:                                    ; preds = %11
  store i32 -1320660242, i32* %10
  br label %330

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 1319485312, i32* %10
  br label %330

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1437101976, i32 -104897386
  store i32 %132, i32* %10
  br label %330

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 1140479935, i32* %10
  br label %330

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1319485312, i32* %10
  br label %330

; <label>:147:                                    ; preds = %11
  store i32 -1320660242, i32* %10
  br label %330

; <label>:148:                                    ; preds = %11
  store i32 265283759, i32* %10
  br label %330

; <label>:149:                                    ; preds = %11
  store i32 -1004200116, i32* %10
  br label %330

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -108866712, i32* %10
  br label %330

; <label>:153:                                    ; preds = %11
  store i32 888470616, i32* %10
  br label %330

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 17211824, i32 -1995991102
  store i32 %158, i32* %10
  br label %330

; <label>:159:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1385190107, i32* %10
  br label %330

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 2
  %166 = icmp sle i32 %161, %165
  %167 = select i1 %166, i32 -203175424, i32 1292972123
  store i32 %167, i32* %10
  br label %330

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 -1147153893, i32 870015136
  store i32 %173, i32* %10
  br label %330

; <label>:174:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 426330204, i32* %10
  br label %330

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %7, align 4
  %178 = icmp sle i32 %176, %177
  %179 = select i1 %178, i32 -466086325, i32 962694342
  store i32 %179, i32* %10
  br label %330

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 624645723, i32* %10
  br label %330

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 426330204, i32* %10
  br label %330

; <label>:194:                                    ; preds = %11
  store i32 46774037, i32* %10
  br label %330

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sgt i32 %196, %198
  %200 = select i1 %199, i32 731567128, i32 1904366511
  store i32 %200, i32* %10
  br label %330

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %202, %204
  %206 = select i1 %205, i32 -109495347, i32 1904366511
  store i32 %206, i32* %10
  br label %330

; <label>:207:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1255368812, i32* %10
  br label %330

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sle i32 %209, %211
  %213 = select i1 %212, i32 -876471859, i32 -1394355249
  store i32 %213, i32* %10
  br label %330

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -1270213478, i32* %10
  br label %330

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 -1255368812, i32* %10
  br label %330

; <label>:228:                                    ; preds = %11
  store i32 1233080490, i32* %10
  br label %330

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %230, %231
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  store i32 1287774828, i32* %10
  br label %330

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 1042233246, i32 2057940268
  store i32 %239, i32* %10
  br label %330

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 244853349, i32* %10
  br label %330

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 1287774828, i32* %10
  br label %330

; <label>:254:                                    ; preds = %11
  store i32 1233080490, i32* %10
  br label %330

; <label>:255:                                    ; preds = %11
  store i32 46774037, i32* %10
  br label %330

; <label>:256:                                    ; preds = %11
  store i32 -1619705734, i32* %10
  br label %330

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %7, align 4
  store i32 1385190107, i32* %10
  br label %330

; <label>:260:                                    ; preds = %11
  store i32 1780366947, i32* %10
  br label %330

; <label>:261:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1184810394, i32* %10
  br label %330

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 %266, 2
  %268 = icmp sle i32 %263, %267
  %269 = select i1 %268, i32 -547931182, i32 717559184
  store i32 %269, i32* %10
  br label %330

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  %275 = select i1 %274, i32 -184799678, i32 -2085421892
  store i32 %275, i32* %10
  br label %330

; <label>:276:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1205904005, i32* %10
  br label %330

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %7, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 1038584376, i32 389043213
  store i32 %281, i32* %10
  br label %330

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 -1659442085, i32* %10
  br label %330

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  store i32 1205904005, i32* %10
  br label %330

; <label>:296:                                    ; preds = %11
  store i32 -1045669872, i32* %10
  br label %330

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sub nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  store i32 1858313464, i32* %10
  br label %330

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %2, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = select i1 %306, i32 1710916517, i32 718186914
  store i32 %307, i32* %10
  br label %330

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  store i32 639429190, i32* %10
  br label %330

; <label>:319:                                    ; preds = %11
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 1858313464, i32* %10
  br label %330

; <label>:322:                                    ; preds = %11
  store i32 -1045669872, i32* %10
  br label %330

; <label>:323:                                    ; preds = %11
  store i32 72313532, i32* %10
  br label %330

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 -1184810394, i32* %10
  br label %330

; <label>:327:                                    ; preds = %11
  store i32 1780366947, i32* %10
  br label %330

; <label>:328:                                    ; preds = %11
  store i32 888470616, i32* %10
  br label %330

; <label>:329:                                    ; preds = %11
  ret i32 0

; <label>:330:                                    ; preds = %328, %327, %324, %323, %322, %319, %308, %302, %297, %296, %293, %282, %277, %276, %270, %262, %261, %260, %257, %256, %255, %254, %251, %240, %234, %229, %228, %225, %214, %208, %207, %201, %195, %194, %191, %180, %175, %174, %168, %160, %159, %154, %153, %150, %149, %148, %147, %144, %133, %127, %122, %121, %118, %107, %102, %97, %91, %85, %84, %81, %70, %65, %64, %58, %50, %49, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
