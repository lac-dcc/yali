; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 726647639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 726647639, label %19
    i32 497068308, label %23
    i32 1333922222, label %44
    i32 -881985257, label %47
    i32 -1603592297, label %48
    i32 -450687588, label %52
    i32 1093538984, label %53
    i32 -1041903366, label %57
    i32 1540752822, label %58
    i32 -381843230, label %62
    i32 211390487, label %63
    i32 967120618, label %67
    i32 1327136655, label %88
    i32 -1366233189, label %109
    i32 -1742638930, label %125
    i32 839870406, label %166
    i32 -1149710915, label %167
    i32 -2137012580, label %170
    i32 -1740214624, label %171
    i32 -1557316370, label %174
    i32 -748314634, label %175
    i32 -375848766, label %178
    i32 1512832562, label %179
    i32 -1180530067, label %182
    i32 1695505643, label %183
    i32 1648189058, label %187
    i32 -1563254963, label %188
    i32 -713385911, label %191
    i32 -386616817, label %192
    i32 -959177563, label %196
    i32 -1753471790, label %197
    i32 -1116171488, label %203
    i32 321496316, label %215
    i32 597441237, label %233
    i32 393750780, label %234
    i32 1759248320, label %237
    i32 -517380767, label %238
    i32 -83119291, label %241
    i32 447261395, label %242
    i32 91289564, label %246
    i32 738052939, label %247
    i32 416432494, label %250
    i32 1802508906, label %251
    i32 -1019220970, label %255
    i32 1660952972, label %269
    i32 1485394448, label %272
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 497068308, i32 -881985257
  store i32 %22, i32* %15
  br label %277

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1333922222, i32* %15
  br label %277

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 726647639, i32* %15
  br label %277

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1603592297, i32* %15
  br label %277

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -450687588, i32 -1180530067
  store i32 %51, i32* %15
  br label %277

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1093538984, i32* %15
  br label %277

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1041903366, i32 -375848766
  store i32 %56, i32* %15
  br label %277

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1540752822, i32* %15
  br label %277

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -381843230, i32 -1557316370
  store i32 %61, i32* %15
  br label %277

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 211390487, i32* %15
  br label %277

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 967120618, i32 -2137012580
  store i32 %66, i32* %15
  br label %277

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %80, %84
  %86 = icmp eq i32 %76, %85
  %87 = select i1 %86, i32 1327136655, i32 839870406
  store i32 %87, i32* %15
  br label %277

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = icmp sgt i32 %97, %106
  %108 = select i1 %107, i32 -1366233189, i32 839870406
  store i32 %108, i32* %15
  br label %277

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 -1742638930, i32 839870406
  store i32 %124, i32* %15
  br label %277

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %8, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %126, i32* %127, align 16
  %128 = load i32, i32* %9, align 4
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %130, i32* %131, align 8
  %132 = load i32, i32* %11, align 4
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %132, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %135
  store i8 122, i8* %136, align 1
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %143
  store i8 113, i8* %144, align 1
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %151
  store i8 115, i8* %152, align 1
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %159
  store i8 108, i8* %160, align 1
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  store i32 839870406, i32* %15
  br label %277

; <label>:166:                                    ; preds = %16
  store i32 -1149710915, i32* %15
  br label %277

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 211390487, i32* %15
  br label %277

; <label>:170:                                    ; preds = %16
  store i32 -1740214624, i32* %15
  br label %277

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 1540752822, i32* %15
  br label %277

; <label>:174:                                    ; preds = %16
  store i32 -748314634, i32* %15
  br label %277

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1093538984, i32* %15
  br label %277

; <label>:178:                                    ; preds = %16
  store i32 1512832562, i32* %15
  br label %277

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1603592297, i32* %15
  br label %277

; <label>:182:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1695505643, i32* %15
  br label %277

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 1648189058, i32 -713385911
  store i32 %186, i32* %15
  br label %277

; <label>:187:                                    ; preds = %16
  store i32 -1563254963, i32* %15
  br label %277

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1695505643, i32* %15
  br label %277

; <label>:191:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -386616817, i32* %15
  br label %277

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %193, 3
  %195 = select i1 %194, i32 -959177563, i32 -83119291
  store i32 %195, i32* %15
  br label %277

; <label>:196:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1753471790, i32* %15
  br label %277

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sub nsw i32 3, %199
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -1116171488, i32 1759248320
  store i32 %202, i32* %15
  br label %277

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 321496316, i32 597441237
  store i32 %214, i32* %15
  br label %277

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  store i32 597441237, i32* %15
  br label %277

; <label>:233:                                    ; preds = %16
  store i32 393750780, i32* %15
  br label %277

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1753471790, i32* %15
  br label %277

; <label>:237:                                    ; preds = %16
  store i32 -517380767, i32* %15
  br label %277

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  store i32 -386616817, i32* %15
  br label %277

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 447261395, i32* %15
  br label %277

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 4
  %245 = select i1 %244, i32 91289564, i32 416432494
  store i32 %245, i32* %15
  br label %277

; <label>:246:                                    ; preds = %16
  store i32 738052939, i32* %15
  br label %277

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  store i32 447261395, i32* %15
  br label %277

; <label>:250:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1802508906, i32* %15
  br label %277

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %7, align 4
  %253 = icmp slt i32 %252, 4
  %254 = select i1 %253, i32 -1019220970, i32 1485394448
  store i32 %254, i32* %15
  br label %277

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i8], [5 x i8]* %14, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = load i32, i32* %13, align 4
  %266 = mul nsw i32 %265, 10
  %267 = add nsw i32 %266, 10
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %264, i32 %267)
  store i32 1660952972, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 1802508906, i32* %15
  br label %277

; <label>:272:                                    ; preds = %16
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %269, %255, %251, %250, %247, %246, %242, %241, %238, %237, %234, %233, %215, %203, %197, %196, %192, %191, %188, %187, %183, %182, %179, %178, %175, %174, %171, %170, %167, %166, %125, %109, %88, %67, %63, %62, %58, %57, %53, %52, %48, %47, %44, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
