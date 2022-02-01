; ModuleID = 'source-C-CXX/17/310.c'
source_filename = "source-C-CXX/17/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1032608053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %278
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1032608053, label %15
    i32 -208445735, label %20
    i32 1342033359, label %21
    i32 669472553, label %26
    i32 -309871619, label %27
    i32 511773475, label %32
    i32 -139638255, label %40
    i32 826957652, label %43
    i32 443674785, label %44
    i32 1123674631, label %47
    i32 559779210, label %49
    i32 588809894, label %53
    i32 2047058077, label %54
    i32 -30891730, label %59
    i32 712729691, label %65
    i32 1564922946, label %70
    i32 1984204715, label %81
    i32 2056252526, label %89
    i32 -1235591514, label %90
    i32 628956557, label %93
    i32 2019555267, label %94
    i32 -1745377501, label %99
    i32 1041220664, label %115
    i32 1599802968, label %118
    i32 -754680877, label %119
    i32 1584959559, label %122
    i32 -1412733185, label %123
    i32 -67417483, label %128
    i32 -1686288471, label %134
    i32 424283703, label %139
    i32 193656701, label %150
    i32 434151335, label %158
    i32 -411338837, label %159
    i32 2060481856, label %162
    i32 1723200389, label %163
    i32 -965983983, label %168
    i32 -642819503, label %184
    i32 1095295937, label %187
    i32 361330234, label %188
    i32 -1257382543, label %191
    i32 2120675981, label %197
    i32 -1271932059, label %202
    i32 341253313, label %203
    i32 -1705613749, label %209
    i32 74772900, label %224
    i32 1138875810, label %227
    i32 1732578764, label %228
    i32 -1106046720, label %231
    i32 -221717962, label %232
    i32 757135722, label %238
    i32 -465905942, label %239
    i32 -907823871, label %245
    i32 -1413187270, label %260
    i32 250497563, label %263
    i32 -484926709, label %264
    i32 -1367026319, label %267
    i32 1740872572, label %268
    i32 -250085686, label %271
    i32 -17739367, label %274
    i32 -1723940995, label %277
  ]

; <label>:14:                                     ; preds = %12
  br label %278

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -208445735, i32 -1723940995
  store i32 %19, i32* %11
  br label %278

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1342033359, i32* %11
  br label %278

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 669472553, i32 1123674631
  store i32 %25, i32* %11
  br label %278

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -309871619, i32* %11
  br label %278

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 511773475, i32 826957652
  store i32 %31, i32* %11
  br label %278

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -139638255, i32* %11
  br label %278

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -309871619, i32* %11
  br label %278

; <label>:43:                                     ; preds = %12
  store i32 443674785, i32* %11
  br label %278

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 1342033359, i32* %11
  br label %278

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %5, align 4
  store i32 559779210, i32* %11
  br label %278

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 588809894, i32 -250085686
  store i32 %52, i32* %11
  br label %278

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2047058077, i32* %11
  br label %278

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -30891730, i32 1584959559
  store i32 %58, i32* %11
  br label %278

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 712729691, i32* %11
  br label %278

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1564922946, i32 628956557
  store i32 %69, i32* %11
  br label %278

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1984204715, i32 2056252526
  store i32 %80, i32* %11
  br label %278

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  store i32 2056252526, i32* %11
  br label %278

; <label>:89:                                     ; preds = %12
  store i32 -1235591514, i32* %11
  br label %278

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 712729691, i32* %11
  br label %278

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2019555267, i32* %11
  br label %278

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1745377501, i32 1599802968
  store i32 %98, i32* %11
  br label %278

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 1041220664, i32* %11
  br label %278

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2019555267, i32* %11
  br label %278

; <label>:118:                                    ; preds = %12
  store i32 -754680877, i32* %11
  br label %278

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 2047058077, i32* %11
  br label %278

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1412733185, i32* %11
  br label %278

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -67417483, i32 -1257382543
  store i32 %127, i32* %11
  br label %278

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1686288471, i32* %11
  br label %278

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 424283703, i32 2060481856
  store i32 %138, i32* %11
  br label %278

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 193656701, i32 434151335
  store i32 %149, i32* %11
  br label %278

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %6, align 4
  store i32 434151335, i32* %11
  br label %278

; <label>:158:                                    ; preds = %12
  store i32 -411338837, i32* %11
  br label %278

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1686288471, i32* %11
  br label %278

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1723200389, i32* %11
  br label %278

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -965983983, i32 1095295937
  store i32 %167, i32* %11
  br label %278

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -642819503, i32* %11
  br label %278

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 1723200389, i32* %11
  br label %278

; <label>:187:                                    ; preds = %12
  store i32 361330234, i32* %11
  br label %278

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -1412733185, i32* %11
  br label %278

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %8, align 4
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 2120675981, i32* %11
  br label %278

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1271932059, i32 -1106046720
  store i32 %201, i32* %11
  br label %278

; <label>:202:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 341253313, i32* %11
  br label %278

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 -1705613749, i32 1138875810
  store i32 %208, i32* %11
  br label %278

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  store i32 74772900, i32* %11
  br label %278

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 341253313, i32* %11
  br label %278

; <label>:227:                                    ; preds = %12
  store i32 1732578764, i32* %11
  br label %278

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 2120675981, i32* %11
  br label %278

; <label>:231:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -221717962, i32* %11
  br label %278

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp slt i32 %233, %235
  %237 = select i1 %236, i32 757135722, i32 -1367026319
  store i32 %237, i32* %11
  br label %278

; <label>:238:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -465905942, i32* %11
  br label %278

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub nsw i32 %241, 1
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 -907823871, i32 250497563
  store i32 %244, i32* %11
  br label %278

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -1413187270, i32* %11
  br label %278

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  store i32 -465905942, i32* %11
  br label %278

; <label>:263:                                    ; preds = %12
  store i32 -484926709, i32* %11
  br label %278

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 -221717962, i32* %11
  br label %278

; <label>:267:                                    ; preds = %12
  store i32 1740872572, i32* %11
  br label %278

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %5, align 4
  store i32 559779210, i32* %11
  br label %278

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -17739367, i32* %11
  br label %278

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  store i32 -1032608053, i32* %11
  br label %278

; <label>:277:                                    ; preds = %12
  ret void

; <label>:278:                                    ; preds = %274, %271, %268, %267, %264, %263, %260, %245, %239, %238, %232, %231, %228, %227, %224, %209, %203, %202, %197, %191, %188, %187, %184, %168, %163, %162, %159, %158, %150, %139, %134, %128, %123, %122, %119, %118, %115, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
