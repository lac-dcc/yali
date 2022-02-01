; ModuleID = 'source-C-CXX/45/603.c'
source_filename = "source-C-CXX/45/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 829965781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %312
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829965781, label %20
    i32 -4434172, label %25
    i32 -889113341, label %26
    i32 1073208166, label %31
    i32 -1395187007, label %39
    i32 -1857414006, label %42
    i32 -2130028163, label %43
    i32 -1540947432, label %46
    i32 -646697928, label %51
    i32 1308507215, label %59
    i32 301232296, label %65
    i32 1741069396, label %66
    i32 1389131943, label %71
    i32 1238463381, label %74
    i32 1198199224, label %79
    i32 -210854285, label %88
    i32 -1655247740, label %91
    i32 626051494, label %96
    i32 59280307, label %101
    i32 -1965821762, label %110
    i32 1209601975, label %113
    i32 -2080034563, label %118
    i32 1187267577, label %123
    i32 289595993, label %132
    i32 1763471088, label %135
    i32 -2069264786, label %139
    i32 -1669255755, label %145
    i32 -656443928, label %154
    i32 -1638905898, label %157
    i32 -71020540, label %164
    i32 -1498784715, label %167
    i32 -1133580410, label %172
    i32 1550934546, label %175
    i32 821637215, label %180
    i32 1802516114, label %189
    i32 -2075728207, label %192
    i32 1600911431, label %193
    i32 1874251378, label %198
    i32 -1810243712, label %201
    i32 1157807016, label %206
    i32 -1974591608, label %215
    i32 -1648739255, label %218
    i32 257489727, label %223
    i32 757093746, label %228
    i32 -10641224, label %237
    i32 -272682477, label %240
    i32 -1288242474, label %241
    i32 1090144222, label %246
    i32 -809365969, label %249
    i32 1254029118, label %254
    i32 -1388613008, label %263
    i32 -21885093, label %266
    i32 1996383617, label %271
    i32 -941563619, label %276
    i32 -849464157, label %285
    i32 -486169422, label %288
    i32 784101565, label %293
    i32 -142075198, label %298
    i32 1517565610, label %307
    i32 -717156314, label %310
    i32 313993921, label %311
  ]

; <label>:19:                                     ; preds = %17
  br label %312

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -4434172, i32 -1540947432
  store i32 %24, i32* %16
  br label %312

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -889113341, i32* %16
  br label %312

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1073208166, i32 -1857414006
  store i32 %30, i32* %16
  br label %312

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -1395187007, i32* %16
  br label %312

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -889113341, i32* %16
  br label %312

; <label>:42:                                     ; preds = %17
  store i32 -2130028163, i32* %16
  br label %312

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 829965781, i32* %16
  br label %312

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -646697928, i32 1308507215
  store i32 %50, i32* %16
  br label %312

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %11, align 4
  store i32 301232296, i32* %16
  br label %312

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sdiv i32 %61, 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %10, align 4
  %64 = mul nsw i32 %63, 2
  store i32 %64, i32* %11, align 4
  store i32 301232296, i32* %16
  br label %312

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1741069396, i32* %16
  br label %312

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1389131943, i32 -1498784715
  store i32 %70, i32* %16
  br label %312

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %3, align 4
  store i32 1238463381, i32* %16
  br label %312

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1198199224, i32 -1655247740
  store i32 %78, i32* %16
  br label %312

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 -210854285, i32* %16
  br label %312

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1238463381, i32* %16
  br label %312

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 626051494, i32* %16
  br label %312

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 59280307, i32 1209601975
  store i32 %100, i32* %16
  br label %312

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 -1965821762, i32* %16
  br label %312

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 626051494, i32* %16
  br label %312

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %3, align 4
  store i32 -2080034563, i32* %16
  br label %312

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 1187267577, i32 1763471088
  store i32 %122, i32* %16
  br label %312

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 289595993, i32* %16
  br label %312

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 -2080034563, i32* %16
  br label %312

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %2, align 4
  store i32 -2069264786, i32* %16
  br label %312

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = icmp sge i32 %140, %142
  %144 = select i1 %143, i32 -1669255755, i32 -1638905898
  store i32 %144, i32* %16
  br label %312

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -656443928, i32* %16
  br label %312

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %2, align 4
  store i32 -2069264786, i32* %16
  br label %312

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %4, align 4
  store i32 -71020540, i32* %16
  br label %312

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1741069396, i32* %16
  br label %312

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1133580410, i32 1600911431
  store i32 %171, i32* %16
  br label %312

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %6, align 4
  store i32 %173, i32* %2, align 4
  %174 = load i32, i32* %6, align 4
  store i32 %174, i32* %3, align 4
  store i32 1550934546, i32* %16
  br label %312

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 821637215, i32 -2075728207
  store i32 %179, i32* %16
  br label %312

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 1802516114, i32* %16
  br label %312

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1550934546, i32* %16
  br label %312

; <label>:192:                                    ; preds = %17
  store i32 1600911431, i32* %16
  br label %312

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %11, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 1874251378, i32 -1288242474
  store i32 %197, i32* %16
  br label %312

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %3, align 4
  store i32 -1810243712, i32* %16
  br label %312

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1157807016, i32 -1648739255
  store i32 %205, i32* %16
  br label %312

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 -1974591608, i32* %16
  br label %312

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1810243712, i32* %16
  br label %312

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  store i32 257489727, i32* %16
  br label %312

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 757093746, i32 -272682477
  store i32 %227, i32* %16
  br label %312

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -10641224, i32* %16
  br label %312

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  store i32 257489727, i32* %16
  br label %312

; <label>:240:                                    ; preds = %17
  store i32 -1288242474, i32* %16
  br label %312

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %11, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 3
  %245 = select i1 %244, i32 1090144222, i32 313993921
  store i32 %245, i32* %16
  br label %312

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %6, align 4
  store i32 %247, i32* %2, align 4
  %248 = load i32, i32* %6, align 4
  store i32 %248, i32* %3, align 4
  store i32 -809365969, i32* %16
  br label %312

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 1254029118, i32 -21885093
  store i32 %253, i32* %16
  br label %312

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 -1388613008, i32* %16
  br label %312

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 -809365969, i32* %16
  br label %312

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 1996383617, i32* %16
  br label %312

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %4, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -941563619, i32 -486169422
  store i32 %275, i32* %16
  br label %312

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -849464157, i32* %16
  br label %312

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 1996383617, i32* %16
  br label %312

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* %4, align 4
  %290 = sub nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 2
  store i32 %292, i32* %3, align 4
  store i32 784101565, i32* %16
  br label %312

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp sge i32 %294, %295
  %297 = select i1 %296, i32 -142075198, i32 -717156314
  store i32 %297, i32* %16
  br label %312

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  store i32 1517565610, i32* %16
  br label %312

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %3, align 4
  store i32 784101565, i32* %16
  br label %312

; <label>:310:                                    ; preds = %17
  store i32 313993921, i32* %16
  br label %312

; <label>:311:                                    ; preds = %17
  ret void

; <label>:312:                                    ; preds = %310, %307, %298, %293, %288, %285, %276, %271, %266, %263, %254, %249, %246, %241, %240, %237, %228, %223, %218, %215, %206, %201, %198, %193, %192, %189, %180, %175, %172, %167, %164, %157, %154, %145, %139, %135, %132, %123, %118, %113, %110, %101, %96, %91, %88, %79, %74, %71, %66, %65, %59, %51, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
