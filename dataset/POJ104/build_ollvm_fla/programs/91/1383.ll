; ModuleID = 'source-C-CXX/91/1383.c'
source_filename = "source-C-CXX/91/1383.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 -1772661362, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %297
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1772661362, label %24
    i32 1500685414, label %28
    i32 820176497, label %29
    i32 -1440664962, label %34
    i32 1133536485, label %39
    i32 -472683285, label %42
    i32 -901378252, label %43
    i32 336640465, label %48
    i32 1513118509, label %53
    i32 -1957642302, label %56
    i32 -1101143793, label %57
    i32 -474501303, label %62
    i32 -1634848847, label %63
    i32 698237785, label %71
    i32 -169648754, label %83
    i32 -1395969051, label %101
    i32 186401277, label %102
    i32 -1843810145, label %105
    i32 1304548096, label %106
    i32 660312818, label %109
    i32 -1642532858, label %110
    i32 -845953737, label %115
    i32 11490012, label %116
    i32 -1822127199, label %124
    i32 -373668537, label %136
    i32 -613168921, label %154
    i32 -1586337521, label %155
    i32 536782267, label %158
    i32 543227301, label %159
    i32 -829730222, label %162
    i32 1654745037, label %167
    i32 -607892853, label %172
    i32 1514456647, label %183
    i32 152173696, label %190
    i32 -775368332, label %201
    i32 909319830, label %208
    i32 1472912034, label %219
    i32 -339616472, label %230
    i32 1939040386, label %237
    i32 -981880793, label %248
    i32 -825423321, label %255
    i32 1925435737, label %266
    i32 1760509979, label %277
    i32 -194194728, label %280
    i32 -1508273198, label %285
    i32 -742313936, label %286
    i32 -1150563451, label %287
    i32 -1325498998, label %290
    i32 -552628240, label %296
  ]

; <label>:23:                                     ; preds = %21
  br label %297

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1500685414, i32 -552628240
  store i32 %27, i32* %20
  br label %297

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 820176497, i32* %20
  br label %297

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1440664962, i32 -472683285
  store i32 %33, i32* %20
  br label %297

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1133536485, i32* %20
  br label %297

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 820176497, i32* %20
  br label %297

; <label>:42:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -901378252, i32* %20
  br label %297

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 336640465, i32 -1957642302
  store i32 %47, i32* %20
  br label %297

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1513118509, i32* %20
  br label %297

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -901378252, i32* %20
  br label %297

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1101143793, i32* %20
  br label %297

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -474501303, i32 660312818
  store i32 %61, i32* %20
  br label %297

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1634848847, i32* %20
  br label %297

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 698237785, i32 -1843810145
  store i32 %70, i32* %20
  br label %297

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 -169648754, i32 -1395969051
  store i32 %82, i32* %20
  br label %297

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 -1395969051, i32* %20
  br label %297

; <label>:101:                                    ; preds = %21
  store i32 186401277, i32* %20
  br label %297

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1634848847, i32* %20
  br label %297

; <label>:105:                                    ; preds = %21
  store i32 1304548096, i32* %20
  br label %297

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1101143793, i32* %20
  br label %297

; <label>:109:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1642532858, i32* %20
  br label %297

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -845953737, i32 -829730222
  store i32 %114, i32* %20
  br label %297

; <label>:115:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 11490012, i32* %20
  br label %297

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -1822127199, i32 536782267
  store i32 %123, i32* %20
  br label %297

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 -373668537, i32 -613168921
  store i32 %135, i32* %20
  br label %297

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 -613168921, i32* %20
  br label %297

; <label>:154:                                    ; preds = %21
  store i32 -1586337521, i32* %20
  br label %297

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 11490012, i32* %20
  br label %297

; <label>:158:                                    ; preds = %21
  store i32 543227301, i32* %20
  br label %297

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1642532858, i32* %20
  br label %297

; <label>:162:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %3, align 4
  store i32 1654745037, i32* %20
  br label %297

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -607892853, i32 -1325498998
  store i32 %171, i32* %20
  br label %297

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i32 1514456647, i32 152173696
  store i32 %182, i32* %20
  br label %297

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  store i32 -1150563451, i32* %20
  br label %297

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  %200 = select i1 %199, i32 -775368332, i32 909319830
  store i32 %200, i32* %20
  br label %297

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %18, align 4
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %15, align 4
  store i32 -1150563451, i32* %20
  br label %297

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %212, %216
  %218 = select i1 %217, i32 1472912034, i32 -742313936
  store i32 %218, i32* %20
  br label %297

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %223, %227
  %229 = select i1 %228, i32 -339616472, i32 1939040386
  store i32 %229, i32* %20
  br label %297

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %15, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %15, align 4
  %233 = load i32, i32* %16, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %18, align 4
  store i32 -1150563451, i32* %20
  br label %297

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %241, %245
  %247 = select i1 %246, i32 -981880793, i32 -825423321
  store i32 %247, i32* %20
  br label %297

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %15, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %17, align 4
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  store i32 -1150563451, i32* %20
  br label %297

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %259, %263
  %265 = select i1 %264, i32 1925435737, i32 -1508273198
  store i32 %265, i32* %20
  br label %297

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp slt i32 %270, %274
  %276 = select i1 %275, i32 1760509979, i32 -194194728
  store i32 %276, i32* %20
  br label %297

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %18, align 4
  store i32 -194194728, i32* %20
  br label %297

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %15, align 4
  store i32 -1508273198, i32* %20
  br label %297

; <label>:285:                                    ; preds = %21
  store i32 -742313936, i32* %20
  br label %297

; <label>:286:                                    ; preds = %21
  store i32 -1150563451, i32* %20
  br label %297

; <label>:287:                                    ; preds = %21
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  store i32 1654745037, i32* %20
  br label %297

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %18, align 4
  %292 = mul nsw i32 200, %291
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %10, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -1772661362, i32* %20
  br label %297

; <label>:296:                                    ; preds = %21
  ret i32 0

; <label>:297:                                    ; preds = %290, %287, %286, %285, %280, %277, %266, %255, %248, %237, %230, %219, %208, %201, %190, %183, %172, %167, %162, %159, %158, %155, %154, %136, %124, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %53, %48, %43, %42, %39, %34, %29, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
