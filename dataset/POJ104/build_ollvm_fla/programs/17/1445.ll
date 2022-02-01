; ModuleID = 'source-C-CXX/17/1445.c'
source_filename = "source-C-CXX/17/1445.c"
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
  %9 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 126350025, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 126350025, label %15
    i32 -662697966, label %20
    i32 1968319951, label %21
    i32 -897989188, label %26
    i32 1483802296, label %27
    i32 -1719001017, label %32
    i32 768009094, label %40
    i32 -1688582980, label %43
    i32 -1737147833, label %44
    i32 -28259316, label %47
    i32 -19764528, label %49
    i32 -2134363156, label %53
    i32 1719745393, label %54
    i32 -1645755598, label %59
    i32 676562887, label %65
    i32 444910362, label %70
    i32 -699294131, label %81
    i32 -145303259, label %89
    i32 718559359, label %90
    i32 -540510487, label %93
    i32 -643282215, label %94
    i32 -1852408215, label %99
    i32 665686469, label %115
    i32 1693476733, label %118
    i32 852235822, label %119
    i32 -1167813368, label %122
    i32 -586859087, label %123
    i32 1274951519, label %128
    i32 -1283474199, label %134
    i32 233162211, label %139
    i32 -1135538136, label %150
    i32 -776481164, label %158
    i32 -1729814525, label %159
    i32 -407283764, label %162
    i32 -526749460, label %163
    i32 -1039154096, label %168
    i32 -1417950233, label %184
    i32 -176710792, label %187
    i32 -1683263165, label %188
    i32 924412368, label %191
    i32 -213354837, label %197
    i32 362898871, label %202
    i32 -1188155837, label %203
    i32 -1616564518, label %208
    i32 -1329640911, label %223
    i32 498443681, label %226
    i32 -42907322, label %227
    i32 1531253454, label %230
    i32 1398012065, label %231
    i32 -670960386, label %236
    i32 1523903247, label %237
    i32 -979719372, label %243
    i32 -179964480, label %258
    i32 759372567, label %261
    i32 1729517501, label %262
    i32 -532065275, label %265
    i32 -1155147325, label %266
    i32 -2066176410, label %269
    i32 -938473501, label %272
    i32 -1036428802, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -662697966, i32 -1036428802
  store i32 %19, i32* %11
  br label %276

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1968319951, i32* %11
  br label %276

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -897989188, i32 -28259316
  store i32 %25, i32* %11
  br label %276

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1483802296, i32* %11
  br label %276

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1719001017, i32 -1688582980
  store i32 %31, i32* %11
  br label %276

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 768009094, i32* %11
  br label %276

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1483802296, i32* %11
  br label %276

; <label>:43:                                     ; preds = %12
  store i32 -1737147833, i32* %11
  br label %276

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1968319951, i32* %11
  br label %276

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  store i32 -19764528, i32* %11
  br label %276

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -2134363156, i32 -2066176410
  store i32 %52, i32* %11
  br label %276

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1719745393, i32* %11
  br label %276

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1645755598, i32 -1167813368
  store i32 %58, i32* %11
  br label %276

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 676562887, i32* %11
  br label %276

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 444910362, i32 -540510487
  store i32 %69, i32* %11
  br label %276

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -699294131, i32 -145303259
  store i32 %80, i32* %11
  br label %276

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 -145303259, i32* %11
  br label %276

; <label>:89:                                     ; preds = %12
  store i32 718559359, i32* %11
  br label %276

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 676562887, i32* %11
  br label %276

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -643282215, i32* %11
  br label %276

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1852408215, i32 1693476733
  store i32 %98, i32* %11
  br label %276

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  store i32 665686469, i32* %11
  br label %276

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -643282215, i32* %11
  br label %276

; <label>:118:                                    ; preds = %12
  store i32 852235822, i32* %11
  br label %276

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1719745393, i32* %11
  br label %276

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -586859087, i32* %11
  br label %276

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1274951519, i32 924412368
  store i32 %127, i32* %11
  br label %276

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 0
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -1283474199, i32* %11
  br label %276

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 233162211, i32 -407283764
  store i32 %138, i32* %11
  br label %276

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1135538136, i32 -776481164
  store i32 %149, i32* %11
  br label %276

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 -776481164, i32* %11
  br label %276

; <label>:158:                                    ; preds = %12
  store i32 -1729814525, i32* %11
  br label %276

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -1283474199, i32* %11
  br label %276

; <label>:162:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -526749460, i32* %11
  br label %276

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1039154096, i32 -176710792
  store i32 %167, i32* %11
  br label %276

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  store i32 -1417950233, i32* %11
  br label %276

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 -526749460, i32* %11
  br label %276

; <label>:187:                                    ; preds = %12
  store i32 -1683263165, i32* %11
  br label %276

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 -586859087, i32* %11
  br label %276

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %7, align 4
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %192, %195
  store i32 %196, i32* %7, align 4
  store i32 2, i32* %2, align 4
  store i32 -213354837, i32* %11
  br label %276

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 362898871, i32 1531253454
  store i32 %201, i32* %11
  br label %276

; <label>:202:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1188155837, i32* %11
  br label %276

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1616564518, i32 498443681
  store i32 %207, i32* %11
  br label %276

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  store i32 -1329640911, i32* %11
  br label %276

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -1188155837, i32* %11
  br label %276

; <label>:226:                                    ; preds = %12
  store i32 -42907322, i32* %11
  br label %276

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -213354837, i32* %11
  br label %276

; <label>:230:                                    ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 1398012065, i32* %11
  br label %276

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 -670960386, i32 -532065275
  store i32 %235, i32* %11
  br label %276

; <label>:236:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1523903247, i32* %11
  br label %276

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -979719372, i32 759372567
  store i32 %242, i32* %11
  br label %276

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i32], [101 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %256
  store i32 %250, i32* %257, align 4
  store i32 -179964480, i32* %11
  br label %276

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 1523903247, i32* %11
  br label %276

; <label>:261:                                    ; preds = %12
  store i32 1729517501, i32* %11
  br label %276

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 1398012065, i32* %11
  br label %276

; <label>:265:                                    ; preds = %12
  store i32 -1155147325, i32* %11
  br label %276

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %4, align 4
  store i32 -19764528, i32* %11
  br label %276

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -938473501, i32* %11
  br label %276

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %5, align 4
  store i32 126350025, i32* %11
  br label %276

; <label>:275:                                    ; preds = %12
  ret i32 0

; <label>:276:                                    ; preds = %272, %269, %266, %265, %262, %261, %258, %243, %237, %236, %231, %230, %227, %226, %223, %208, %203, %202, %197, %191, %188, %187, %184, %168, %163, %162, %159, %158, %150, %139, %134, %128, %123, %122, %119, %118, %115, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
