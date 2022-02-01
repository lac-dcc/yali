; ModuleID = 'source-C-CXX/45/2196.c'
source_filename = "source-C-CXX/45/2196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1843407047, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %245
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1843407047, label %14
    i32 1116263980, label %19
    i32 -627837636, label %20
    i32 -1483039088, label %25
    i32 -1146828310, label %33
    i32 916135853, label %36
    i32 95818154, label %37
    i32 -1022044664, label %40
    i32 1592874033, label %41
    i32 -415668801, label %45
    i32 -285391970, label %48
    i32 1197248099, label %51
    i32 1405307233, label %55
    i32 302283215, label %59
    i32 1549636951, label %60
    i32 1587343203, label %65
    i32 -1212667990, label %72
    i32 -885021593, label %75
    i32 468254195, label %76
    i32 1393127145, label %81
    i32 1450616832, label %91
    i32 -1615350312, label %94
    i32 -1935720153, label %97
    i32 360661598, label %101
    i32 1060100922, label %111
    i32 1691927567, label %114
    i32 768330271, label %117
    i32 -1906021077, label %121
    i32 -1898755110, label %128
    i32 467054067, label %131
    i32 -1892025339, label %132
    i32 1422816968, label %137
    i32 464696459, label %138
    i32 671739685, label %143
    i32 630631886, label %157
    i32 -971550744, label %160
    i32 -272255211, label %161
    i32 1537820920, label %164
    i32 1547824843, label %165
    i32 1323704980, label %169
    i32 -1515959410, label %170
    i32 -1709297744, label %175
    i32 -949225269, label %182
    i32 1464407906, label %185
    i32 594837788, label %186
    i32 -420013973, label %187
    i32 -1850287238, label %192
    i32 -97490977, label %199
    i32 1748330557, label %202
    i32 -1668200368, label %203
    i32 2138583247, label %204
    i32 131728416, label %209
    i32 1555883372, label %214
    i32 -2104712990, label %215
    i32 -1045701367, label %220
    i32 -2132844594, label %236
    i32 -976060118, label %239
    i32 277695642, label %240
    i32 -1831523935, label %243
    i32 44031501, label %244
  ]

; <label>:13:                                     ; preds = %11
  br label %245

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1116263980, i32 -1022044664
  store i32 %18, i32* %9
  br label %245

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -627837636, i32* %9
  br label %245

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1483039088, i32 916135853
  store i32 %24, i32* %9
  br label %245

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1146828310, i32* %9
  br label %245

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -627837636, i32* %9
  br label %245

; <label>:36:                                     ; preds = %11
  store i32 95818154, i32* %9
  br label %245

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1843407047, i32* %9
  br label %245

; <label>:40:                                     ; preds = %11
  store i32 1592874033, i32* %9
  br label %245

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -415668801, i32 -285391970
  store i32 %44, i32* %9
  store i1 false, i1* %10
  br label %245

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 0
  store i32 -285391970, i32* %9
  store i1 %47, i1* %10
  br label %245

; <label>:48:                                     ; preds = %11
  %49 = load i1, i1* %10
  %50 = select i1 %49, i32 1197248099, i32 44031501
  store i32 %50, i32* %9
  br label %245

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 1405307233, i32 1547824843
  store i32 %54, i32* %9
  br label %245

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 1
  %58 = select i1 %57, i32 302283215, i32 1547824843
  store i32 %58, i32* %9
  br label %245

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1549636951, i32* %9
  br label %245

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1587343203, i32 -885021593
  store i32 %64, i32* %9
  br label %245

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  store i32 -1212667990, i32* %9
  br label %245

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1549636951, i32* %9
  br label %245

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 468254195, i32* %9
  br label %245

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1393127145, i32 -1615350312
  store i32 %80, i32* %9
  br label %245

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 1450616832, i32* %9
  br label %245

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 468254195, i32* %9
  br label %245

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  store i32 -1935720153, i32* %9
  br label %245

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 360661598, i32 1691927567
  store i32 %100, i32* %9
  br label %245

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1060100922, i32* %9
  br label %245

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 -1935720153, i32* %9
  br label %245

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, i32* %2, align 4
  store i32 768330271, i32* %9
  br label %245

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = icmp sge i32 %118, 1
  %120 = select i1 %119, i32 -1906021077, i32 467054067
  store i32 %120, i32* %9
  br label %245

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -1898755110, i32* %9
  br label %245

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 768330271, i32* %9
  br label %245

; <label>:131:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1892025339, i32* %9
  br label %245

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1422816968, i32 1537820920
  store i32 %136, i32* %9
  br label %245

; <label>:137:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 464696459, i32* %9
  br label %245

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 671739685, i32 -971550744
  store i32 %142, i32* %9
  br label %245

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  store i32 630631886, i32* %9
  br label %245

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 464696459, i32* %9
  br label %245

; <label>:160:                                    ; preds = %11
  store i32 -272255211, i32* %9
  br label %245

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1892025339, i32* %9
  br label %245

; <label>:164:                                    ; preds = %11
  store i32 2138583247, i32* %9
  br label %245

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1323704980, i32 594837788
  store i32 %168, i32* %9
  br label %245

; <label>:169:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1515959410, i32* %9
  br label %245

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1709297744, i32 1464407906
  store i32 %174, i32* %9
  br label %245

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 0
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x i32], [105 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 -949225269, i32* %9
  br label %245

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -1515959410, i32* %9
  br label %245

; <label>:185:                                    ; preds = %11
  store i32 -1668200368, i32* %9
  br label %245

; <label>:186:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -420013973, i32* %9
  br label %245

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -1850287238, i32 1748330557
  store i32 %191, i32* %9
  br label %245

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -97490977, i32* %9
  br label %245

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -420013973, i32* %9
  br label %245

; <label>:202:                                    ; preds = %11
  store i32 -1668200368, i32* %9
  br label %245

; <label>:203:                                    ; preds = %11
  store i32 2138583247, i32* %9
  br label %245

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 2
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 2
  store i32 %208, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 131728416, i32* %9
  br label %245

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1555883372, i32 -1831523935
  store i32 %213, i32* %9
  br label %245

; <label>:214:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2104712990, i32* %9
  br label %245

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1045701367, i32 -976060118
  store i32 %219, i32* %9
  br label %245

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [105 x i32], [105 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [105 x i32], [105 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  store i32 -2132844594, i32* %9
  br label %245

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -2104712990, i32* %9
  br label %245

; <label>:239:                                    ; preds = %11
  store i32 277695642, i32* %9
  br label %245

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 131728416, i32* %9
  br label %245

; <label>:243:                                    ; preds = %11
  store i32 1592874033, i32* %9
  br label %245

; <label>:244:                                    ; preds = %11
  ret i32 0

; <label>:245:                                    ; preds = %243, %240, %239, %236, %220, %215, %214, %209, %204, %203, %202, %199, %192, %187, %186, %185, %182, %175, %170, %169, %165, %164, %161, %160, %157, %143, %138, %137, %132, %131, %128, %121, %117, %114, %111, %101, %97, %94, %91, %81, %76, %75, %72, %65, %60, %59, %55, %51, %48, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
