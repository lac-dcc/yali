; ModuleID = 'source-C-CXX/71/2809.c'
source_filename = "source-C-CXX/71/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x [20 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1347347208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %549
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1347347208, label %11
    i32 1558999060, label %16
    i32 -1680372627, label %17
    i32 327363447, label %22
    i32 -1200548816, label %30
    i32 798322410, label %33
    i32 1000878719, label %34
    i32 2101767060, label %37
    i32 647084815, label %38
    i32 -529234133, label %43
    i32 -1307618630, label %44
    i32 1460328850, label %49
    i32 1965387540, label %53
    i32 1367813012, label %57
    i32 1943278654, label %75
    i32 5373058, label %93
    i32 121102685, label %94
    i32 1634593473, label %100
    i32 -1282958627, label %118
    i32 -1457131263, label %136
    i32 2016302620, label %137
    i32 -113414507, label %155
    i32 -2011888908, label %173
    i32 -1642578994, label %191
    i32 -1483489820, label %192
    i32 -1663680457, label %193
    i32 1676819648, label %194
    i32 2086596099, label %195
    i32 1591861852, label %201
    i32 119059341, label %205
    i32 -1719086289, label %223
    i32 35594277, label %241
    i32 -1967868891, label %242
    i32 1103544497, label %248
    i32 -740504953, label %266
    i32 -223002591, label %284
    i32 178663016, label %285
    i32 -1690439565, label %303
    i32 254851291, label %321
    i32 1299062043, label %339
    i32 1741410681, label %340
    i32 -645770544, label %341
    i32 -2027328689, label %342
    i32 536953648, label %343
    i32 -23733957, label %347
    i32 -576037718, label %365
    i32 186952838, label %383
    i32 -599539075, label %401
    i32 1644407461, label %402
    i32 -220002027, label %408
    i32 1103281223, label %426
    i32 85108995, label %444
    i32 -74102845, label %462
    i32 929321073, label %463
    i32 -1322291625, label %481
    i32 -1101784525, label %499
    i32 -1083560223, label %517
    i32 974058618, label %535
    i32 -535170924, label %536
    i32 928848440, label %537
    i32 -1889751846, label %538
    i32 -1042842256, label %539
    i32 -1859030900, label %540
    i32 -1716811696, label %541
    i32 -1534145126, label %544
    i32 -194579875, label %545
    i32 -2132570078, label %548
  ]

; <label>:10:                                     ; preds = %8
  br label %549

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1558999060, i32 2101767060
  store i32 %15, i32* %7
  br label %549

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1680372627, i32* %7
  br label %549

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 327363447, i32 798322410
  store i32 %21, i32* %7
  br label %549

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1200548816, i32* %7
  br label %549

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1680372627, i32* %7
  br label %549

; <label>:33:                                     ; preds = %8
  store i32 1000878719, i32* %7
  br label %549

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1347347208, i32* %7
  br label %549

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 647084815, i32* %7
  br label %549

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -529234133, i32 -2132570078
  store i32 %42, i32* %7
  br label %549

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1307618630, i32* %7
  br label %549

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1460328850, i32 -1534145126
  store i32 %48, i32* %7
  br label %549

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1965387540, i32 2086596099
  store i32 %52, i32* %7
  br label %549

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1367813012, i32 121102685
  store i32 %56, i32* %7
  br label %549

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %64, %72
  %74 = select i1 %73, i32 1943278654, i32 121102685
  store i32 %74, i32* %7
  br label %549

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %82, %90
  %92 = select i1 %91, i32 5373058, i32 121102685
  store i32 %92, i32* %7
  br label %549

; <label>:93:                                     ; preds = %8
  store i32 1676819648, i32* %7
  br label %549

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 1634593473, i32 2016302620
  store i32 %99, i32* %7
  br label %549

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %107, %115
  %117 = select i1 %116, i32 -1282958627, i32 2016302620
  store i32 %117, i32* %7
  br label %549

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  %135 = select i1 %134, i32 -1457131263, i32 2016302620
  store i32 %135, i32* %7
  br label %549

; <label>:136:                                    ; preds = %8
  store i32 -1663680457, i32* %7
  br label %549

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  %154 = select i1 %153, i32 -113414507, i32 -1483489820
  store i32 %154, i32* %7
  br label %549

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %165, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %162, %170
  %172 = select i1 %171, i32 -2011888908, i32 -1483489820
  store i32 %172, i32* %7
  br label %549

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  %190 = select i1 %189, i32 -1642578994, i32 -1483489820
  store i32 %190, i32* %7
  br label %549

; <label>:191:                                    ; preds = %8
  store i32 -1483489820, i32* %7
  br label %549

; <label>:192:                                    ; preds = %8
  store i32 -1663680457, i32* %7
  br label %549

; <label>:193:                                    ; preds = %8
  store i32 1676819648, i32* %7
  br label %549

; <label>:194:                                    ; preds = %8
  store i32 -1859030900, i32* %7
  br label %549

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  %200 = select i1 %199, i32 1591861852, i32 536953648
  store i32 %200, i32* %7
  br label %549

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 119059341, i32 -1967868891
  store i32 %204, i32* %7
  br label %549

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %212, %220
  %222 = select i1 %221, i32 -1719086289, i32 -1967868891
  store i32 %222, i32* %7
  br label %549

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %230, %238
  %240 = select i1 %239, i32 35594277, i32 -1967868891
  store i32 %240, i32* %7
  br label %549

; <label>:241:                                    ; preds = %8
  store i32 -2027328689, i32* %7
  br label %549

; <label>:242:                                    ; preds = %8
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp eq i32 %243, %245
  %247 = select i1 %246, i32 1103544497, i32 178663016
  store i32 %247, i32* %7
  br label %549

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 -740504953, i32 178663016
  store i32 %265, i32* %7
  br label %549

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  %283 = select i1 %282, i32 -223002591, i32 178663016
  store i32 %283, i32* %7
  br label %549

; <label>:284:                                    ; preds = %8
  store i32 -645770544, i32* %7
  br label %549

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x i32], [20 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %292, %300
  %302 = select i1 %301, i32 -1690439565, i32 1741410681
  store i32 %302, i32* %7
  br label %549

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  %320 = select i1 %319, i32 254851291, i32 1741410681
  store i32 %320, i32* %7
  br label %549

; <label>:321:                                    ; preds = %8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  %338 = select i1 %337, i32 1299062043, i32 1741410681
  store i32 %338, i32* %7
  br label %549

; <label>:339:                                    ; preds = %8
  store i32 1741410681, i32* %7
  br label %549

; <label>:340:                                    ; preds = %8
  store i32 -645770544, i32* %7
  br label %549

; <label>:341:                                    ; preds = %8
  store i32 -2027328689, i32* %7
  br label %549

; <label>:342:                                    ; preds = %8
  store i32 -1042842256, i32* %7
  br label %549

; <label>:343:                                    ; preds = %8
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -23733957, i32 1644407461
  store i32 %346, i32* %7
  br label %549

; <label>:347:                                    ; preds = %8
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %349
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x i32], [20 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %354, %362
  %364 = select i1 %363, i32 -576037718, i32 1644407461
  store i32 %364, i32* %7
  br label %549

; <label>:365:                                    ; preds = %8
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  %382 = select i1 %381, i32 186952838, i32 1644407461
  store i32 %382, i32* %7
  br label %549

; <label>:383:                                    ; preds = %8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %390, %398
  %400 = select i1 %399, i32 -599539075, i32 1644407461
  store i32 %400, i32* %7
  br label %549

; <label>:401:                                    ; preds = %8
  store i32 -1889751846, i32* %7
  br label %549

; <label>:402:                                    ; preds = %8
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %2, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp eq i32 %403, %405
  %407 = select i1 %406, i32 -220002027, i32 929321073
  store i32 %407, i32* %7
  br label %549

; <label>:408:                                    ; preds = %8
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %410
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x i32], [20 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %415, %423
  %425 = select i1 %424, i32 1103281223, i32 929321073
  store i32 %425, i32* %7
  br label %549

; <label>:426:                                    ; preds = %8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %436
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 85108995, i32 929321073
  store i32 %443, i32* %7
  br label %549

; <label>:444:                                    ; preds = %8
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %446
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %454
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  %461 = select i1 %460, i32 -74102845, i32 929321073
  store i32 %461, i32* %7
  br label %549

; <label>:462:                                    ; preds = %8
  store i32 928848440, i32* %7
  br label %549

; <label>:463:                                    ; preds = %8
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %465
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %472
  %474 = load i32, i32* %4, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = select i1 %479, i32 -1322291625, i32 -535170924
  store i32 %480, i32* %7
  br label %549

; <label>:481:                                    ; preds = %8
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %490
  %492 = load i32, i32* %4, align 4
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %488, %496
  %498 = select i1 %497, i32 -1101784525, i32 -535170924
  store i32 %498, i32* %7
  br label %549

; <label>:499:                                    ; preds = %8
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %501
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x i32], [20 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %506, %514
  %516 = select i1 %515, i32 -1083560223, i32 -535170924
  store i32 %516, i32* %7
  br label %549

; <label>:517:                                    ; preds = %8
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %519
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x i32], [20 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %3, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %5, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = icmp sge i32 %524, %532
  %534 = select i1 %533, i32 974058618, i32 -535170924
  store i32 %534, i32* %7
  br label %549

; <label>:535:                                    ; preds = %8
  store i32 -535170924, i32* %7
  br label %549

; <label>:536:                                    ; preds = %8
  store i32 928848440, i32* %7
  br label %549

; <label>:537:                                    ; preds = %8
  store i32 -1889751846, i32* %7
  br label %549

; <label>:538:                                    ; preds = %8
  store i32 -1042842256, i32* %7
  br label %549

; <label>:539:                                    ; preds = %8
  store i32 -1859030900, i32* %7
  br label %549

; <label>:540:                                    ; preds = %8
  store i32 -1716811696, i32* %7
  br label %549

; <label>:541:                                    ; preds = %8
  %542 = load i32, i32* %4, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %4, align 4
  store i32 -1307618630, i32* %7
  br label %549

; <label>:544:                                    ; preds = %8
  store i32 -194579875, i32* %7
  br label %549

; <label>:545:                                    ; preds = %8
  %546 = load i32, i32* %3, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %3, align 4
  store i32 647084815, i32* %7
  br label %549

; <label>:548:                                    ; preds = %8
  ret void

; <label>:549:                                    ; preds = %545, %544, %541, %540, %539, %538, %537, %536, %535, %517, %499, %481, %463, %462, %444, %426, %408, %402, %401, %383, %365, %347, %343, %342, %341, %340, %339, %321, %303, %285, %284, %266, %248, %242, %241, %223, %205, %201, %195, %194, %193, %192, %191, %173, %155, %137, %136, %118, %100, %94, %93, %75, %57, %53, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
