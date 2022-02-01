; ModuleID = 'source-C-CXX/91/527.c'
source_filename = "source-C-CXX/91/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1973881394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %411
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1973881394, label %17
    i32 -682924537, label %28
    i32 24517915, label %29
    i32 1128498677, label %37
    i32 510229165, label %45
    i32 525936163, label %48
    i32 1492727551, label %49
    i32 -239190847, label %57
    i32 -457377955, label %65
    i32 -911693735, label %68
    i32 -920745400, label %69
    i32 -1702906151, label %70
    i32 -835578403, label %71
    i32 1939369333, label %74
    i32 1818130008, label %75
    i32 1515483631, label %80
    i32 2102537020, label %81
    i32 1089284958, label %90
    i32 433847488, label %91
    i32 2076243936, label %102
    i32 -2035113154, label %120
    i32 1003921784, label %150
    i32 -1630624817, label %151
    i32 1443716346, label %154
    i32 147335266, label %155
    i32 -1284433384, label %158
    i32 -1310260786, label %159
    i32 -211785427, label %168
    i32 817918351, label %169
    i32 -680066079, label %180
    i32 -944624583, label %198
    i32 -216447262, label %228
    i32 712604394, label %229
    i32 702673451, label %232
    i32 -2139754118, label %233
    i32 -143003637, label %236
    i32 -1452799537, label %237
    i32 -1909497364, label %249
    i32 1023416256, label %268
    i32 -163041271, label %271
    i32 784747571, label %290
    i32 702379381, label %293
    i32 918605763, label %324
    i32 -771871360, label %327
    i32 -1683102669, label %358
    i32 -1028400573, label %361
    i32 1696995326, label %388
    i32 1690357787, label %389
    i32 -1703495451, label %392
    i32 -2099576655, label %393
    i32 623789543, label %394
    i32 673971815, label %395
    i32 -1337650979, label %396
    i32 22602218, label %397
    i32 121252030, label %406
    i32 -740817803, label %409
  ]

; <label>:16:                                     ; preds = %14
  br label %411

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -682924537, i32 -920745400
  store i32 %27, i32* %13
  br label %411

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 24517915, i32* %13
  br label %411

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 1128498677, i32 525936163
  store i32 %36, i32* %13
  br label %411

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 510229165, i32* %13
  br label %411

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 24517915, i32* %13
  br label %411

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1492727551, i32* %13
  br label %411

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -239190847, i32 -911693735
  store i32 %56, i32* %13
  br label %411

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -457377955, i32* %13
  br label %411

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1492727551, i32* %13
  br label %411

; <label>:68:                                     ; preds = %14
  store i32 -1702906151, i32* %13
  br label %411

; <label>:69:                                     ; preds = %14
  store i32 1939369333, i32* %13
  br label %411

; <label>:70:                                     ; preds = %14
  store i32 -835578403, i32* %13
  br label %411

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1973881394, i32* %13
  br label %411

; <label>:74:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1818130008, i32* %13
  br label %411

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1515483631, i32 -740817803
  store i32 %79, i32* %13
  br label %411

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2102537020, i32* %13
  br label %411

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %82, %87
  %89 = select i1 %88, i32 1089284958, i32 -1284433384
  store i32 %89, i32* %13
  br label %411

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 433847488, i32* %13
  br label %411

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %92, %99
  %101 = select i1 %100, i32 2076243936, i32 1443716346
  store i32 %101, i32* %13
  br label %411

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %109, %117
  %119 = select i1 %118, i32 -2035113154, i32 1003921784
  store i32 %119, i32* %13
  br label %411

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %145, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  store i32 1003921784, i32* %13
  br label %411

; <label>:150:                                    ; preds = %14
  store i32 -1630624817, i32* %13
  br label %411

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 433847488, i32* %13
  br label %411

; <label>:154:                                    ; preds = %14
  store i32 147335266, i32* %13
  br label %411

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 2102537020, i32* %13
  br label %411

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1310260786, i32* %13
  br label %411

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %160, %165
  %167 = select i1 %166, i32 -211785427, i32 -143003637
  store i32 %167, i32* %13
  br label %411

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 817918351, i32* %13
  br label %411

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %170, %177
  %179 = select i1 %178, i32 -680066079, i32 702673451
  store i32 %179, i32* %13
  br label %411

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %187, %195
  %197 = select i1 %196, i32 -944624583, i32 -216447262
  store i32 %197, i32* %13
  br label %411

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  store i32 -216447262, i32* %13
  br label %411

; <label>:228:                                    ; preds = %14
  store i32 712604394, i32* %13
  br label %411

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 817918351, i32* %13
  br label %411

; <label>:232:                                    ; preds = %14
  store i32 -2139754118, i32* %13
  br label %411

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 -1310260786, i32* %13
  br label %411

; <label>:236:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -1452799537, i32* %13
  br label %411

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 -1909497364, i32 22602218
  store i32 %248, i32* %13
  br label %411

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %259, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %256, %265
  %267 = select i1 %266, i32 1023416256, i32 -163041271
  store i32 %267, i32* %13
  br label %411

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  store i32 -1337650979, i32* %13
  br label %411

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %281, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %278, %287
  %289 = select i1 %288, i32 784747571, i32 702379381
  store i32 %289, i32* %13
  br label %411

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 673971815, i32* %13
  br label %411

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %10, align 4
  %303 = sub nsw i32 %301, %302
  %304 = load i32, i32* %12, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %296, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %315, 1
  %317 = load i32, i32* %12, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %311, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %308, %321
  %323 = select i1 %322, i32 918605763, i32 -771871360
  store i32 %323, i32* %13
  br label %411

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  store i32 623789543, i32* %13
  br label %411

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sub nsw i32 %334, 1
  %336 = load i32, i32* %10, align 4
  %337 = sub nsw i32 %335, %336
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %330, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %345, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %342, %355
  %357 = select i1 %356, i32 -1683102669, i32 -1028400573
  store i32 %357, i32* %13
  br label %411

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  store i32 -2099576655, i32* %13
  br label %411

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %368, 1
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %369, %370
  %372 = load i32, i32* %12, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %364, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %378
  %380 = load i32, i32* %11, align 4
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %379, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %376, %385
  %387 = select i1 %386, i32 1696995326, i32 1690357787
  store i32 %387, i32* %13
  br label %411

; <label>:388:                                    ; preds = %14
  store i32 22602218, i32* %13
  br label %411

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %10, align 4
  store i32 -1703495451, i32* %13
  br label %411

; <label>:392:                                    ; preds = %14
  store i32 -2099576655, i32* %13
  br label %411

; <label>:393:                                    ; preds = %14
  store i32 623789543, i32* %13
  br label %411

; <label>:394:                                    ; preds = %14
  store i32 673971815, i32* %13
  br label %411

; <label>:395:                                    ; preds = %14
  store i32 -1337650979, i32* %13
  br label %411

; <label>:396:                                    ; preds = %14
  store i32 -1452799537, i32* %13
  br label %411

; <label>:397:                                    ; preds = %14
  %398 = load i32, i32* %11, align 4
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %398, %399
  %401 = mul nsw i32 %400, 200
  %402 = load i32, i32* %10, align 4
  %403 = mul nsw i32 %402, 200
  %404 = sub nsw i32 %401, %403
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 121252030, i32* %13
  br label %411

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %7, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %7, align 4
  store i32 1818130008, i32* %13
  br label %411

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* %1, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %406, %397, %396, %395, %394, %393, %392, %389, %388, %361, %358, %327, %324, %293, %290, %271, %268, %249, %237, %236, %233, %232, %229, %228, %198, %180, %169, %168, %159, %158, %155, %154, %151, %150, %120, %102, %91, %90, %81, %80, %75, %74, %71, %70, %69, %68, %65, %57, %49, %48, %45, %37, %29, %28, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
