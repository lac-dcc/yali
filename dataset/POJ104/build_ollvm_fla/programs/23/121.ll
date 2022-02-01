; ModuleID = 'source-C-CXX/23/121.c'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [200 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1864313993, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %269
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1864313993, label %20
    i32 1926074265, label %24
    i32 921083812, label %28
    i32 -155940639, label %31
    i32 795329343, label %32
    i32 1748983524, label %40
    i32 248045357, label %48
    i32 -187046244, label %57
    i32 1642799708, label %60
    i32 -1587191863, label %61
    i32 -702549836, label %64
    i32 -1104263966, label %65
    i32 -1496459441, label %73
    i32 1350606293, label %74
    i32 -1829613221, label %77
    i32 1106974334, label %82
    i32 -188727240, label %90
    i32 2136854386, label %96
    i32 1603903904, label %97
    i32 479409409, label %100
    i32 949527331, label %104
    i32 -202738004, label %105
    i32 643224088, label %110
    i32 -1081473465, label %117
    i32 897392039, label %122
    i32 -1385341607, label %129
    i32 -1019793047, label %130
    i32 49719524, label %133
    i32 -72793141, label %139
    i32 -2133300927, label %141
    i32 -1350446709, label %148
    i32 -1065381621, label %158
    i32 -685209898, label %161
    i32 -867794085, label %167
    i32 -1087322275, label %172
    i32 -1379549640, label %173
    i32 1449668175, label %178
    i32 1269370766, label %186
    i32 -1866667771, label %189
    i32 934614232, label %190
    i32 971478731, label %193
    i32 1992594644, label %197
    i32 -1206519234, label %198
    i32 862113433, label %199
    i32 -807038218, label %202
    i32 670368183, label %206
    i32 -345388017, label %207
    i32 -1808772707, label %212
    i32 -15380973, label %219
    i32 1620673893, label %224
    i32 1676519679, label %231
    i32 1312624458, label %232
    i32 -351316564, label %235
    i32 410221570, label %241
    i32 1443447512, label %243
    i32 -822359303, label %250
    i32 -1095308812, label %260
    i32 -1121137837, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %269

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 50
  %23 = select i1 %22, i32 1926074265, i32 -155940639
  store i32 %23, i32* %16
  br label %269

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 921083812, i32* %16
  br label %269

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1864313993, i32* %16
  br label %269

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 795329343, i32* %16
  br label %269

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1748983524, i32 -702549836
  store i32 %39, i32* %16
  br label %269

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %2, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  %47 = select i1 %46, i32 248045357, i32 -187046244
  store i32 %47, i32* %16
  br label %269

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1642799708, i32* %16
  br label %269

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1642799708, i32* %16
  br label %269

; <label>:60:                                     ; preds = %17
  store i32 -1587191863, i32* %16
  br label %269

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 795329343, i32* %16
  br label %269

; <label>:64:                                     ; preds = %17
  store i32 -1104263966, i32* %16
  br label %269

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1496459441, i32 1350606293
  store i32 %72, i32* %16
  br label %269

; <label>:73:                                     ; preds = %17
  store i32 -1104263966, i32* %16
  br label %269

; <label>:74:                                     ; preds = %17
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1829613221, i32* %16
  br label %269

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1106974334, i32 479409409
  store i32 %81, i32* %16
  br label %269

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  %89 = select i1 %88, i32 -188727240, i32 2136854386
  store i32 %89, i32* %16
  br label %269

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %7, align 4
  store i32 2136854386, i32* %16
  br label %269

; <label>:96:                                     ; preds = %17
  store i32 1603903904, i32* %16
  br label %269

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1829613221, i32* %16
  br label %269

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 949527331, i32 -72793141
  store i32 %103, i32* %16
  br label %269

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -202738004, i32* %16
  br label %269

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 643224088, i32 49719524
  store i32 %109, i32* %16
  br label %269

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1081473465, i32 897392039
  store i32 %116, i32* %16
  br label %269

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -1385341607, i32* %16
  br label %269

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  store i32 %128, i32* %10, align 4
  store i32 -1385341607, i32* %16
  br label %269

; <label>:129:                                    ; preds = %17
  store i32 -1019793047, i32* %16
  br label %269

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -202738004, i32* %16
  br label %269

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %10, align 4
  store i32 -72793141, i32* %16
  br label %269

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %10, align 4
  store i32 %140, i32* %6, align 4
  store i32 -2133300927, i32* %16
  br label %269

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sle i32 %142, %145
  %147 = select i1 %146, i32 -1350446709, i32 -685209898
  store i32 %147, i32* %16
  br label %269

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %156
  store i8 %152, i8* %157, align 1
  store i32 -1065381621, i32* %16
  br label %269

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -2133300927, i32* %16
  br label %269

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %166 = call i32 @puts(i8* %165)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %6, align 4
  store i32 -867794085, i32* %16
  br label %269

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1087322275, i32 -807038218
  store i32 %171, i32* %16
  br label %269

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1379549640, i32* %16
  br label %269

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 1449668175, i32 971478731
  store i32 %177, i32* %16
  br label %269

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %182, %183
  %185 = select i1 %184, i32 1269370766, i32 -1866667771
  store i32 %185, i32* %16
  br label %269

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* %13, align 4
  store i32 971478731, i32* %16
  br label %269

; <label>:189:                                    ; preds = %17
  store i32 934614232, i32* %16
  br label %269

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  store i32 -1379549640, i32* %16
  br label %269

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %13, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 1992594644, i32 -1206519234
  store i32 %196, i32* %16
  br label %269

; <label>:197:                                    ; preds = %17
  store i32 -807038218, i32* %16
  br label %269

; <label>:198:                                    ; preds = %17
  store i32 862113433, i32* %16
  br label %269

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -867794085, i32* %16
  br label %269

; <label>:202:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 670368183, i32 410221570
  store i32 %205, i32* %16
  br label %269

; <label>:206:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 -345388017, i32* %16
  br label %269

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1808772707, i32 -351316564
  store i32 %211, i32* %16
  br label %269

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -15380973, i32 1620673893
  store i32 %218, i32* %16
  br label %269

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 1676519679, i32* %16
  br label %269

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %10, align 4
  store i32 1676519679, i32* %16
  br label %269

; <label>:231:                                    ; preds = %17
  store i32 1312624458, i32* %16
  br label %269

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -345388017, i32* %16
  br label %269

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, i32* %11, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %10, align 4
  store i32 410221570, i32* %16
  br label %269

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %10, align 4
  store i32 %242, i32* %6, align 4
  store i32 1443447512, i32* %16
  br label %269

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %13, align 4
  %247 = add nsw i32 %245, %246
  %248 = icmp sle i32 %244, %247
  %249 = select i1 %248, i32 -822359303, i32 -1121137837
  store i32 %249, i32* %16
  br label %269

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %258
  store i8 %254, i8* %259, align 1
  store i32 -1095308812, i32* %16
  br label %269

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 1443447512, i32* %16
  br label %269

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %265
  store i8 0, i8* %266, align 1
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %268 = call i32 @puts(i8* %267)
  ret void

; <label>:269:                                    ; preds = %260, %250, %243, %241, %235, %232, %231, %224, %219, %212, %207, %206, %202, %199, %198, %197, %193, %190, %189, %186, %178, %173, %172, %167, %161, %158, %148, %141, %139, %133, %130, %129, %122, %117, %110, %105, %104, %100, %97, %96, %90, %82, %77, %74, %73, %65, %64, %61, %60, %57, %48, %40, %32, %31, %28, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
