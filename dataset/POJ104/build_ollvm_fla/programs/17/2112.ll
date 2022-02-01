; ModuleID = 'source-C-CXX/17/2112.c'
source_filename = "source-C-CXX/17/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -234095198, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -234095198, label %15
    i32 366448479, label %20
    i32 -2116118003, label %21
    i32 945612382, label %26
    i32 1086703520, label %27
    i32 1016482108, label %32
    i32 502053028, label %40
    i32 165785140, label %43
    i32 -1628632850, label %44
    i32 1748708345, label %47
    i32 970187062, label %49
    i32 -1390873428, label %53
    i32 1686562196, label %54
    i32 1772638815, label %59
    i32 1176185700, label %60
    i32 -801506739, label %65
    i32 1356090516, label %76
    i32 443968077, label %84
    i32 -1589913608, label %85
    i32 -1053838528, label %88
    i32 -1707512150, label %89
    i32 1771491870, label %94
    i32 835318256, label %104
    i32 -364499640, label %107
    i32 999493124, label %108
    i32 228499889, label %111
    i32 -1803889302, label %112
    i32 -1901675372, label %117
    i32 -966549687, label %118
    i32 653301857, label %123
    i32 728360090, label %134
    i32 -287095321, label %142
    i32 1537472636, label %143
    i32 -510619174, label %146
    i32 -931968459, label %150
    i32 -822244756, label %151
    i32 -420086368, label %152
    i32 -1554467251, label %157
    i32 1898784564, label %167
    i32 1383491888, label %170
    i32 1662307947, label %171
    i32 1845860209, label %172
    i32 539717694, label %175
    i32 1216363255, label %181
    i32 -1442205079, label %187
    i32 1167852283, label %198
    i32 -1026321737, label %201
    i32 2048229217, label %202
    i32 1304823721, label %208
    i32 -642794612, label %219
    i32 -354249620, label %222
    i32 1630380977, label %223
    i32 720697722, label %229
    i32 1346936159, label %230
    i32 -1499803433, label %236
    i32 470698911, label %252
    i32 58521964, label %255
    i32 360600529, label %256
    i32 240302269, label %259
    i32 1330715509, label %262
    i32 822964323, label %265
    i32 -1295874573, label %268
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 366448479, i32 -1295874573
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 -2116118003, i32* %11
  br label %269

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 945612382, i32 1748708345
  store i32 %25, i32* %11
  br label %269

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1086703520, i32* %11
  br label %269

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1016482108, i32 165785140
  store i32 %31, i32* %11
  br label %269

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 502053028, i32* %11
  br label %269

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1086703520, i32* %11
  br label %269

; <label>:43:                                     ; preds = %12
  store i32 -1628632850, i32* %11
  br label %269

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -2116118003, i32* %11
  br label %269

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 970187062, i32* %11
  br label %269

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1390873428, i32 1330715509
  store i32 %52, i32* %11
  br label %269

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1686562196, i32* %11
  br label %269

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1772638815, i32 228499889
  store i32 %58, i32* %11
  br label %269

; <label>:59:                                     ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1176185700, i32* %11
  br label %269

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -801506739, i32 -1053838528
  store i32 %64, i32* %11
  br label %269

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1356090516, i32 443968077
  store i32 %75, i32* %11
  br label %269

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %8, align 4
  store i32 443968077, i32* %11
  br label %269

; <label>:84:                                     ; preds = %12
  store i32 -1589913608, i32* %11
  br label %269

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1176185700, i32* %11
  br label %269

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1707512150, i32* %11
  br label %269

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1771491870, i32 -364499640
  store i32 %93, i32* %11
  br label %269

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, %95
  store i32 %103, i32* %101, align 4
  store i32 835318256, i32* %11
  br label %269

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -1707512150, i32* %11
  br label %269

; <label>:107:                                    ; preds = %12
  store i32 999493124, i32* %11
  br label %269

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1686562196, i32* %11
  br label %269

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1803889302, i32* %11
  br label %269

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1901675372, i32 539717694
  store i32 %116, i32* %11
  br label %269

; <label>:117:                                    ; preds = %12
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -966549687, i32* %11
  br label %269

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 653301857, i32 -510619174
  store i32 %122, i32* %11
  br label %269

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 728360090, i32 -287095321
  store i32 %133, i32* %11
  br label %269

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %8, align 4
  store i32 -287095321, i32* %11
  br label %269

; <label>:142:                                    ; preds = %12
  store i32 1537472636, i32* %11
  br label %269

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -966549687, i32* %11
  br label %269

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -931968459, i32 -822244756
  store i32 %149, i32* %11
  br label %269

; <label>:150:                                    ; preds = %12
  store i32 1845860209, i32* %11
  br label %269

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -420086368, i32* %11
  br label %269

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1554467251, i32 1383491888
  store i32 %156, i32* %11
  br label %269

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, %158
  store i32 %166, i32* %164, align 4
  store i32 1898784564, i32* %11
  br label %269

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -420086368, i32* %11
  br label %269

; <label>:170:                                    ; preds = %12
  store i32 1662307947, i32* %11
  br label %269

; <label>:171:                                    ; preds = %12
  store i32 1845860209, i32* %11
  br label %269

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1803889302, i32* %11
  br label %269

; <label>:175:                                    ; preds = %12
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, i32* %9, align 4
  store i32 1, i32* %2, align 4
  store i32 1216363255, i32* %11
  br label %269

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = select i1 %185, i32 -1442205079, i32 -1026321737
  store i32 %186, i32* %11
  br label %269

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 0
  store i32 %193, i32* %197, align 16
  store i32 1167852283, i32* %11
  br label %269

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 1216363255, i32* %11
  br label %269

; <label>:201:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2048229217, i32* %11
  br label %269

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 1304823721, i32 -354249620
  store i32 %207, i32* %11
  br label %269

; <label>:208:                                    ; preds = %12
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  store i32 -642794612, i32* %11
  br label %269

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 2048229217, i32* %11
  br label %269

; <label>:222:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1630380977, i32* %11
  br label %269

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 720697722, i32 240302269
  store i32 %228, i32* %11
  br label %269

; <label>:229:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1346936159, i32* %11
  br label %269

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -1499803433, i32 58521964
  store i32 %235, i32* %11
  br label %269

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 470698911, i32* %11
  br label %269

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 1346936159, i32* %11
  br label %269

; <label>:255:                                    ; preds = %12
  store i32 360600529, i32* %11
  br label %269

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1630380977, i32* %11
  br label %269

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %4, align 4
  store i32 970187062, i32* %11
  br label %269

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %9, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  store i32 822964323, i32* %11
  br label %269

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -234095198, i32* %11
  br label %269

; <label>:268:                                    ; preds = %12
  ret i32 0

; <label>:269:                                    ; preds = %265, %262, %259, %256, %255, %252, %236, %230, %229, %223, %222, %219, %208, %202, %201, %198, %187, %181, %175, %172, %171, %170, %167, %157, %152, %151, %150, %146, %143, %142, %134, %123, %118, %117, %112, %111, %108, %107, %104, %94, %89, %88, %85, %84, %76, %65, %60, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
