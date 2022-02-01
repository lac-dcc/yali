; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1348787099, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %282
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1348787099, label %15
    i32 -1291346292, label %19
    i32 -1856014245, label %20
    i32 -1517123584, label %24
    i32 1921698372, label %31
    i32 -2098564046, label %34
    i32 -1099145636, label %35
    i32 -972890905, label %38
    i32 694489109, label %43
    i32 1637005256, label %48
    i32 1496739543, label %49
    i32 -1792736912, label %56
    i32 -321542975, label %57
    i32 1775235639, label %64
    i32 -1742308212, label %77
    i32 -87974116, label %80
    i32 2115510015, label %81
    i32 1373398127, label %84
    i32 -1244805868, label %85
    i32 -436997348, label %92
    i32 1194448095, label %93
    i32 56072455, label %100
    i32 -1342843141, label %101
    i32 -830396220, label %105
    i32 -910667843, label %106
    i32 786535727, label %110
    i32 1596143159, label %158
    i32 -1694024872, label %161
    i32 1926176673, label %162
    i32 1664819961, label %165
    i32 1195328642, label %166
    i32 -319203714, label %169
    i32 603112541, label %170
    i32 406294676, label %173
    i32 -1296013197, label %174
    i32 152076316, label %181
    i32 -1315128000, label %182
    i32 -487397010, label %189
    i32 -1360879910, label %229
    i32 1677462603, label %232
    i32 72873357, label %233
    i32 602333630, label %236
    i32 1519520543, label %237
    i32 407157501, label %240
    i32 -402711066, label %241
    i32 -1306729900, label %245
    i32 773853805, label %246
    i32 609072055, label %250
    i32 -360232098, label %254
    i32 -1074239343, label %263
    i32 552803493, label %272
    i32 800005071, label %273
    i32 1712899622, label %276
    i32 873741641, label %277
    i32 -65556312, label %280
  ]

; <label>:14:                                     ; preds = %12
  br label %282

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 -1291346292, i32 -972890905
  store i32 %18, i32* %11
  br label %282

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1856014245, i32* %11
  br label %282

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 9
  %23 = select i1 %22, i32 -1517123584, i32 -2098564046
  store i32 %23, i32* %11
  br label %282

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 1921698372, i32* %11
  br label %282

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1856014245, i32* %11
  br label %282

; <label>:34:                                     ; preds = %12
  store i32 -1099145636, i32* %11
  br label %282

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1348787099, i32* %11
  br label %282

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  store i32 0, i32* %6, align 4
  store i32 694489109, i32* %11
  br label %282

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1637005256, i32 407157501
  store i32 %47, i32* %11
  br label %282

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1496739543, i32* %11
  br label %282

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 3
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -1792736912, i32 1373398127
  store i32 %55, i32* %11
  br label %282

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -321542975, i32* %11
  br label %282

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 3
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 1775235639, i32 -87974116
  store i32 %63, i32* %11
  br label %282

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 3, %65
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 3, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -1742308212, i32* %11
  br label %282

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -321542975, i32* %11
  br label %282

; <label>:80:                                     ; preds = %12
  store i32 2115510015, i32* %11
  br label %282

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1496739543, i32* %11
  br label %282

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1244805868, i32* %11
  br label %282

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -436997348, i32 406294676
  store i32 %91, i32* %11
  br label %282

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1194448095, i32* %11
  br label %282

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %96, 1
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 56072455, i32 -319203714
  store i32 %99, i32* %11
  br label %282

; <label>:100:                                    ; preds = %12
  store i32 -1, i32* %9, align 4
  store i32 -1342843141, i32* %11
  br label %282

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 2
  %104 = select i1 %103, i32 -830396220, i32 1664819961
  store i32 %104, i32* %11
  br label %282

; <label>:105:                                    ; preds = %12
  store i32 -1, i32* %10, align 4
  store i32 -910667843, i32* %11
  br label %282

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 786535727, i32 -1694024872
  store i32 %109, i32* %11
  br label %282

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 4, %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 4, %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 4, %128
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 4, %134
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %127, %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 4, %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 4, %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %156
  store i32 %141, i32* %157, align 4
  store i32 1596143159, i32* %11
  br label %282

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -910667843, i32* %11
  br label %282

; <label>:161:                                    ; preds = %12
  store i32 1926176673, i32* %11
  br label %282

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1342843141, i32* %11
  br label %282

; <label>:165:                                    ; preds = %12
  store i32 1195328642, i32* %11
  br label %282

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  store i32 1194448095, i32* %11
  br label %282

; <label>:169:                                    ; preds = %12
  store i32 603112541, i32* %11
  br label %282

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1244805868, i32* %11
  br label %282

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1296013197, i32* %11
  br label %282

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 2, %176
  %178 = add nsw i32 %177, 3
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 152076316, i32 602333630
  store i32 %180, i32* %11
  br label %282

; <label>:181:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1315128000, i32* %11
  br label %282

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %185, 3
  %187 = icmp slt i32 %183, %186
  %188 = select i1 %187, i32 -487397010, i32 1677462603
  store i32 %188, i32* %11
  br label %282

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 3, %190
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 3, %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 3, %203
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 3, %209
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %202, %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 3, %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 3, %223
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %222, i64 0, i64 %227
  store i32 %216, i32* %228, align 4
  store i32 -1360879910, i32* %11
  br label %282

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -1315128000, i32* %11
  br label %282

; <label>:232:                                    ; preds = %12
  store i32 72873357, i32* %11
  br label %282

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 -1296013197, i32* %11
  br label %282

; <label>:236:                                    ; preds = %12
  store i32 1519520543, i32* %11
  br label %282

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 694489109, i32* %11
  br label %282

; <label>:240:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -402711066, i32* %11
  br label %282

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %242, 9
  %244 = select i1 %243, i32 -1306729900, i32 -65556312
  store i32 %244, i32* %11
  br label %282

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 773853805, i32* %11
  br label %282

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %247, 9
  %249 = select i1 %248, i32 609072055, i32 1712899622
  store i32 %249, i32* %11
  br label %282

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 8
  %253 = select i1 %252, i32 -360232098, i32 -1074239343
  store i32 %253, i32* %11
  br label %282

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  store i32 552803493, i32* %11
  br label %282

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 552803493, i32* %11
  br label %282

; <label>:272:                                    ; preds = %12
  store i32 800005071, i32* %11
  br label %282

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  store i32 773853805, i32* %11
  br label %282

; <label>:276:                                    ; preds = %12
  store i32 873741641, i32* %11
  br label %282

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 -402711066, i32* %11
  br label %282

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %277, %276, %273, %272, %263, %254, %250, %246, %245, %241, %240, %237, %236, %233, %232, %229, %189, %182, %181, %174, %173, %170, %169, %166, %165, %162, %161, %158, %110, %106, %105, %101, %100, %93, %92, %85, %84, %81, %80, %77, %64, %57, %56, %49, %48, %43, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
