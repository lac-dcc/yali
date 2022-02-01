; ModuleID = 'source-C-CXX/79/592.c'
source_filename = "source-C-CXX/79/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %6, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -925080735, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %340
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -925080735, label %14
    i32 -321980450, label %18
    i32 956530123, label %19
    i32 398166635, label %23
    i32 1418997268, label %31
    i32 -165788823, label %34
    i32 -15187423, label %35
    i32 -497304496, label %38
    i32 -1287391413, label %48
    i32 -1537233052, label %55
    i32 1348092878, label %62
    i32 144023527, label %69
    i32 2104881444, label %75
    i32 1961756042, label %79
    i32 -1277386793, label %86
    i32 -1904434117, label %89
    i32 1384668752, label %95
    i32 1973100709, label %99
    i32 -2032430798, label %103
    i32 -908784388, label %110
    i32 1593152079, label %113
    i32 -1900432623, label %119
    i32 1520677944, label %124
    i32 1715198477, label %132
    i32 1109419122, label %137
    i32 556633822, label %142
    i32 2091521056, label %147
    i32 -111266916, label %150
    i32 1607112909, label %153
    i32 1339839942, label %154
    i32 -1819042868, label %157
    i32 890453088, label %164
    i32 1269038919, label %171
    i32 -777166434, label %178
    i32 -1803263939, label %181
    i32 1089640881, label %188
    i32 1420140793, label %195
    i32 63692890, label %198
    i32 -982093665, label %204
    i32 203473400, label %205
    i32 -432883351, label %212
    i32 1223064890, label %219
    i32 -2059486888, label %222
    i32 1287221891, label %228
    i32 -231356669, label %229
    i32 297135416, label %236
    i32 994366627, label %243
    i32 -1348357484, label %250
    i32 -313673534, label %268
    i32 1899548880, label %275
    i32 -1089687221, label %282
    i32 -1447726949, label %285
    i32 1589899426, label %286
    i32 1791833690, label %295
    i32 -388810553, label %309
    i32 1349020976, label %316
    i32 -1510104299, label %323
    i32 -1192528492, label %326
    i32 -1360190717, label %327
    i32 2112559937, label %335
    i32 1363150508, label %336
    i32 -227272883, label %337
  ]

; <label>:13:                                     ; preds = %11
  br label %340

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 2
  %17 = select i1 %16, i32 -321980450, i32 -497304496
  store i32 %17, i32* %10
  br label %340

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 956530123, i32* %10
  br label %340

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 398166635, i32 -165788823
  store i32 %22, i32* %10
  br label %340

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1418997268, i32* %10
  br label %340

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 956530123, i32* %10
  br label %340

; <label>:34:                                     ; preds = %11
  store i32 -15187423, i32* %10
  br label %340

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -925080735, i32* %10
  br label %340

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = sub nsw i32 %41, %44
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 -1287391413, i32 -231356669
  store i32 %47, i32* %10
  br label %340

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1537233052, i32 1348092878
  store i32 %54, i32* %10
  br label %340

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 144023527, i32 1348092878
  store i32 %61, i32* %10
  br label %340

; <label>:62:                                     ; preds = %11
  %63 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 144023527, i32 1384668752
  store i32 %68, i32* %10
  br label %340

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %1, align 4
  store i32 2104881444, i32* %10
  br label %340

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %76, 13
  %78 = select i1 %77, i32 1961756042, i32 -1904434117
  store i32 %78, i32* %10
  br label %340

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  store i32 %85, i32* %6, align 4
  store i32 -1277386793, i32* %10
  br label %340

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 2104881444, i32* %10
  br label %340

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = sub nsw i32 %90, %93
  store i32 %94, i32* %6, align 4
  store i32 -1900432623, i32* %10
  br label %340

; <label>:95:                                     ; preds = %11
  %96 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %1, align 4
  store i32 1973100709, i32* %10
  br label %340

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  %101 = icmp slt i32 %100, 13
  %102 = select i1 %101, i32 -2032430798, i32 1593152079
  store i32 %102, i32* %10
  br label %340

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %6, align 4
  store i32 -908784388, i32* %10
  br label %340

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %1, align 4
  store i32 1973100709, i32* %10
  br label %340

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = sub nsw i32 %114, %117
  store i32 %118, i32* %6, align 4
  store i32 -1900432623, i32* %10
  br label %340

; <label>:119:                                    ; preds = %11
  %120 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %1, align 4
  store i32 1520677944, i32* %10
  br label %340

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 1715198477, i32 -1819042868
  store i32 %131, i32* %10
  br label %340

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1109419122, i32 556633822
  store i32 %136, i32* %10
  br label %340

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %1, align 4
  %139 = srem i32 %138, 100
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2091521056, i32 556633822
  store i32 %141, i32* %10
  br label %340

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 2091521056, i32 -111266916
  store i32 %146, i32* %10
  br label %340

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 366
  store i32 %149, i32* %6, align 4
  store i32 1607112909, i32* %10
  br label %340

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 365
  store i32 %152, i32* %6, align 4
  store i32 1607112909, i32* %10
  br label %340

; <label>:153:                                    ; preds = %11
  store i32 1339839942, i32* %10
  br label %340

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %1, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %1, align 4
  store i32 1520677944, i32* %10
  br label %340

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 890453088, i32 1269038919
  store i32 %163, i32* %10
  br label %340

; <label>:164:                                    ; preds = %11
  %165 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -777166434, i32 1269038919
  store i32 %170, i32* %10
  br label %340

; <label>:171:                                    ; preds = %11
  %172 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -777166434, i32 -982093665
  store i32 %177, i32* %10
  br label %340

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 -1803263939, i32* %10
  br label %340

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %1, align 4
  %183 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 1089640881, i32 63692890
  store i32 %187, i32* %10
  br label %340

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  store i32 %194, i32* %6, align 4
  store i32 1420140793, i32* %10
  br label %340

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %1, align 4
  store i32 -1803263939, i32* %10
  br label %340

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %6, align 4
  %200 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %199, %202
  store i32 %203, i32* %6, align 4
  store i32 1287221891, i32* %10
  br label %340

; <label>:204:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 203473400, i32* %10
  br label %340

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %1, align 4
  %207 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %207, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %206, %209
  %211 = select i1 %210, i32 -432883351, i32 -2059486888
  store i32 %211, i32* %10
  br label %340

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %6, align 4
  store i32 1223064890, i32* %10
  br label %340

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %1, align 4
  store i32 203473400, i32* %10
  br label %340

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %6, align 4
  %224 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %223, %226
  store i32 %227, i32* %6, align 4
  store i32 1287221891, i32* %10
  br label %340

; <label>:228:                                    ; preds = %11
  store i32 -227272883, i32* %10
  br label %340

; <label>:229:                                    ; preds = %11
  %230 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = srem i32 %232, 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 297135416, i32 994366627
  store i32 %235, i32* %10
  br label %340

; <label>:236:                                    ; preds = %11
  %237 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 -1348357484, i32 994366627
  store i32 %242, i32* %10
  br label %340

; <label>:243:                                    ; preds = %11
  %244 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -1348357484, i32 1589899426
  store i32 %249, i32* %10
  br label %340

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %6, align 4
  %252 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %252, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = add nsw i32 %251, %254
  %256 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 2
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %255, %258
  store i32 %259, i32* %6, align 4
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %261 = load i32, i32* %260, align 8
  %262 = add nsw i32 %261, 1
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  store i32 %262, i32* %263, align 8
  %264 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %1, align 4
  store i32 -313673534, i32* %10
  br label %340

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %1, align 4
  %270 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %269, %272
  %274 = select i1 %273, i32 1899548880, i32 -1447726949
  store i32 %274, i32* %10
  br label %340

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %276, %280
  store i32 %281, i32* %6, align 4
  store i32 -1089687221, i32* %10
  br label %340

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %1, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %1, align 4
  store i32 -313673534, i32* %10
  br label %340

; <label>:285:                                    ; preds = %11
  store i32 1363150508, i32* %10
  br label %340

; <label>:286:                                    ; preds = %11
  %287 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %287, i64 0, i64 1
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp ne i32 %289, %292
  %294 = select i1 %293, i32 1791833690, i32 -1360190717
  store i32 %294, i32* %10
  br label %340

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %6, align 4
  %297 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %297, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = add nsw i32 %296, %299
  %301 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %300, %303
  store i32 %304, i32* %6, align 4
  %305 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %1, align 4
  store i32 -388810553, i32* %10
  br label %340

; <label>:309:                                    ; preds = %11
  %310 = load i32, i32* %1, align 4
  %311 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %311, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %310, %313
  %315 = select i1 %314, i32 1349020976, i32 -1192528492
  store i32 %315, i32* %10
  br label %340

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %1, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %317, %321
  store i32 %322, i32* %6, align 4
  store i32 -1510104299, i32* %10
  br label %340

; <label>:323:                                    ; preds = %11
  %324 = load i32, i32* %1, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %1, align 4
  store i32 -388810553, i32* %10
  br label %340

; <label>:326:                                    ; preds = %11
  store i32 2112559937, i32* %10
  br label %340

; <label>:327:                                    ; preds = %11
  %328 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 1
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 2
  %330 = load i32, i32* %329, align 4
  %331 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %8, i64 0, i64 0
  %332 = getelementptr inbounds [3 x i32], [3 x i32]* %331, i64 0, i64 2
  %333 = load i32, i32* %332, align 8
  %334 = sub nsw i32 %330, %333
  store i32 %334, i32* %6, align 4
  store i32 2112559937, i32* %10
  br label %340

; <label>:335:                                    ; preds = %11
  store i32 1363150508, i32* %10
  br label %340

; <label>:336:                                    ; preds = %11
  store i32 -227272883, i32* %10
  br label %340

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %6, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  ret void

; <label>:340:                                    ; preds = %336, %335, %327, %326, %323, %316, %309, %295, %286, %285, %282, %275, %268, %250, %243, %236, %229, %228, %222, %219, %212, %205, %204, %198, %195, %188, %181, %178, %171, %164, %157, %154, %153, %150, %147, %142, %137, %132, %124, %119, %113, %110, %103, %99, %95, %89, %86, %79, %75, %69, %62, %55, %48, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
