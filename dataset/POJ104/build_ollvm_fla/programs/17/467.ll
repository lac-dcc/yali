; ModuleID = 'source-C-CXX/17/467.c'
source_filename = "source-C-CXX/17/467.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1297261724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %312
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1297261724, label %20
    i32 -545407750, label %25
    i32 -1094884706, label %26
    i32 -1806691656, label %31
    i32 -1665777427, label %32
    i32 1253235678, label %37
    i32 54237732, label %45
    i32 2016004813, label %48
    i32 -1416529864, label %49
    i32 1868593108, label %52
    i32 -1412329269, label %54
    i32 -1061148287, label %58
    i32 -486343118, label %59
    i32 1013197014, label %64
    i32 -2106776058, label %65
    i32 -183022725, label %70
    i32 2129007789, label %74
    i32 1076166866, label %85
    i32 287696006, label %99
    i32 -100042533, label %110
    i32 -909727614, label %111
    i32 -774570639, label %112
    i32 445984599, label %115
    i32 518341112, label %116
    i32 380974103, label %119
    i32 -859012552, label %120
    i32 1211865197, label %125
    i32 1149620274, label %126
    i32 1908947711, label %131
    i32 -1571255511, label %150
    i32 -1515901935, label %153
    i32 500282963, label %154
    i32 1551974449, label %157
    i32 905289554, label %158
    i32 684045720, label %163
    i32 -1284084139, label %164
    i32 1347275741, label %169
    i32 -240263487, label %179
    i32 1421683275, label %180
    i32 -955360783, label %184
    i32 -1758020919, label %192
    i32 -1183390292, label %203
    i32 226756851, label %211
    i32 1692240783, label %212
    i32 -1566822377, label %213
    i32 1238887945, label %216
    i32 1163528329, label %220
    i32 -277315586, label %221
    i32 -2042076922, label %226
    i32 -1844169182, label %236
    i32 -1226954255, label %239
    i32 1091978636, label %240
    i32 847425446, label %241
    i32 -667530163, label %244
    i32 251095252, label %252
    i32 72881736, label %258
    i32 -532247662, label %259
    i32 1455063902, label %265
    i32 1340871852, label %269
    i32 819767298, label %272
    i32 -1629896080, label %276
    i32 -870253293, label %279
    i32 1617457041, label %293
    i32 -1476524614, label %298
    i32 -1706613597, label %299
    i32 -934161432, label %304
    i32 1297719959, label %305
    i32 -1960455144, label %308
    i32 1828318469, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %312

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -545407750, i32 1828318469
  store i32 %24, i32* %16
  br label %312

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1094884706, i32* %16
  br label %312

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1806691656, i32 1868593108
  store i32 %30, i32* %16
  br label %312

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1665777427, i32* %16
  br label %312

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1253235678, i32 2016004813
  store i32 %36, i32* %16
  br label %312

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 54237732, i32* %16
  br label %312

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1665777427, i32* %16
  br label %312

; <label>:48:                                     ; preds = %17
  store i32 -1416529864, i32* %16
  br label %312

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -1094884706, i32* %16
  br label %312

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %2, align 4
  store i32 -1412329269, i32* %16
  br label %312

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -1061148287, i32 1297719959
  store i32 %57, i32* %16
  br label %312

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -486343118, i32* %16
  br label %312

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1013197014, i32 380974103
  store i32 %63, i32* %16
  br label %312

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -2106776058, i32* %16
  br label %312

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -183022725, i32 445984599
  store i32 %69, i32* %16
  br label %312

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2129007789, i32 1076166866
  store i32 %73, i32* %16
  br label %312

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -909727614, i32* %16
  br label %312

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %89, %96
  %98 = select i1 %97, i32 287696006, i32 -100042533
  store i32 %98, i32* %16
  br label %312

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -100042533, i32* %16
  br label %312

; <label>:110:                                    ; preds = %17
  store i32 -909727614, i32* %16
  br label %312

; <label>:111:                                    ; preds = %17
  store i32 -774570639, i32* %16
  br label %312

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -2106776058, i32* %16
  br label %312

; <label>:115:                                    ; preds = %17
  store i32 518341112, i32* %16
  br label %312

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -486343118, i32* %16
  br label %312

; <label>:119:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -859012552, i32* %16
  br label %312

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1211865197, i32 1551974449
  store i32 %124, i32* %16
  br label %312

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1149620274, i32* %16
  br label %312

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1908947711, i32 -1515901935
  store i32 %130, i32* %16
  br label %312

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %143, i32* %149, align 4
  store i32 -1571255511, i32* %16
  br label %312

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  store i32 1149620274, i32* %16
  br label %312

; <label>:153:                                    ; preds = %17
  store i32 500282963, i32* %16
  br label %312

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -859012552, i32* %16
  br label %312

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 905289554, i32* %16
  br label %312

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 684045720, i32 -667530163
  store i32 %162, i32* %16
  br label %312

; <label>:163:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -1284084139, i32* %16
  br label %312

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1347275741, i32 1238887945
  store i32 %168, i32* %16
  br label %312

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -240263487, i32 1421683275
  store i32 %178, i32* %16
  br label %312

; <label>:179:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 1421683275, i32* %16
  br label %312

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -955360783, i32 -1758020919
  store i32 %183, i32* %16
  br label %312

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %13, align 4
  store i32 1692240783, i32* %16
  br label %312

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %193, %200
  %202 = select i1 %201, i32 -1183390292, i32 226756851
  store i32 %202, i32* %16
  br label %312

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %13, align 4
  store i32 226756851, i32* %16
  br label %312

; <label>:211:                                    ; preds = %17
  store i32 1692240783, i32* %16
  br label %312

; <label>:212:                                    ; preds = %17
  store i32 -1566822377, i32* %16
  br label %312

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  store i32 -1284084139, i32* %16
  br label %312

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 1163528329, i32 1091978636
  store i32 %219, i32* %16
  br label %312

; <label>:220:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -277315586, i32* %16
  br label %312

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -2042076922, i32 -1226954255
  store i32 %225, i32* %16
  br label %312

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %13, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, %227
  store i32 %235, i32* %233, align 4
  store i32 -1844169182, i32* %16
  br label %312

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  store i32 -277315586, i32* %16
  br label %312

; <label>:239:                                    ; preds = %17
  store i32 1091978636, i32* %16
  br label %312

; <label>:240:                                    ; preds = %17
  store i32 847425446, i32* %16
  br label %312

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 905289554, i32* %16
  br label %312

; <label>:244:                                    ; preds = %17
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 251095252, i32* %16
  br label %312

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 72881736, i32 -934161432
  store i32 %257, i32* %16
  br label %312

; <label>:258:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -532247662, i32* %16
  br label %312

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 1455063902, i32 -1476524614
  store i32 %264, i32* %16
  br label %312

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 1340871852, i32 819767298
  store i32 %268, i32* %16
  br label %312

; <label>:269:                                    ; preds = %17
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 819767298, i32* %16
  br label %312

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %8, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 -1629896080, i32 -870253293
  store i32 %275, i32* %16
  br label %312

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %8, align 4
  store i32 -870253293, i32* %16
  br label %312

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 %286, i32* %292, align 4
  store i32 1617457041, i32* %16
  br label %312

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %8, align 4
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  store i32 -532247662, i32* %16
  br label %312

; <label>:298:                                    ; preds = %17
  store i32 -1706613597, i32* %16
  br label %312

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  store i32 251095252, i32* %16
  br label %312

; <label>:304:                                    ; preds = %17
  store i32 -1412329269, i32* %16
  br label %312

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %11, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 -1960455144, i32* %16
  br label %312

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  store i32 1297261724, i32* %16
  br label %312

; <label>:311:                                    ; preds = %17
  ret i32 0

; <label>:312:                                    ; preds = %308, %305, %304, %299, %298, %293, %279, %276, %272, %269, %265, %259, %258, %252, %244, %241, %240, %239, %236, %226, %221, %220, %216, %213, %212, %211, %203, %192, %184, %180, %179, %169, %164, %163, %158, %157, %154, %153, %150, %131, %126, %125, %120, %119, %116, %115, %112, %111, %110, %99, %85, %74, %70, %65, %64, %59, %58, %54, %52, %49, %48, %45, %37, %32, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
