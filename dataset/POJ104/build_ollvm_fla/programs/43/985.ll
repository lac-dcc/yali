; ModuleID = 'source-C-CXX/43/985.c'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -469418042, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -469418042, label %8
    i32 1941187717, label %12
    i32 126827434, label %17
    i32 421756543, label %20
    i32 -1106454856, label %21
    i32 -1250926378, label %25
    i32 1676102292, label %39
    i32 854834470, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1941187717, i32 421756543
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 126827434, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -469418042, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1106454856, i32* %4
  br label %43

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1250926378, i32 854834470
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 1676102292, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1106454856, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %39, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 230594763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %336
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 230594763, label %15
    i32 706542002, label %19
    i32 1521178830, label %22
    i32 -90837558, label %63
    i32 -710270714, label %77
    i32 -1041202459, label %81
    i32 -583174879, label %85
    i32 749609121, label %96
    i32 -517923026, label %100
    i32 -1527073543, label %104
    i32 2056959593, label %108
    i32 -1985257835, label %116
    i32 250160164, label %120
    i32 307699176, label %124
    i32 -281891257, label %128
    i32 -967954081, label %132
    i32 577442333, label %137
    i32 237529404, label %141
    i32 -360570981, label %145
    i32 -12510407, label %149
    i32 1267820526, label %153
    i32 653663555, label %157
    i32 -176245277, label %159
    i32 1363065536, label %163
    i32 -1343888483, label %167
    i32 -1842815410, label %171
    i32 1979430041, label %175
    i32 149944936, label %179
    i32 -1580583150, label %180
    i32 1296649496, label %184
    i32 -1858892853, label %188
    i32 151590701, label %233
    i32 -1251989640, label %248
    i32 1373666380, label %252
    i32 38166597, label %256
    i32 -113820840, label %268
    i32 1857937590, label %272
    i32 2092906583, label %276
    i32 -706315774, label %280
    i32 -291626779, label %289
    i32 2049720618, label %293
    i32 -406747738, label %297
    i32 -1195174081, label %301
    i32 293618494, label %305
    i32 270653517, label %311
    i32 -722172796, label %315
    i32 1258136245, label %319
    i32 -403987162, label %323
    i32 -1405398598, label %327
    i32 2133357689, label %331
    i32 1198598964, label %334
  ]

; <label>:14:                                     ; preds = %12
  br label %336

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 706542002, i32 1521178830
  store i32 %18, i32* %11
  br label %336

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %5, align 4
  store i32 1521178830, i32* %11
  br label %336

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 1000
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %24, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 100
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 10000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 1000, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 10, %57
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -90837558, i32 -710270714
  store i32 %62, i32* %11
  br label %336

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 10000, %64
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 1000, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 100, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %4, align 4
  store i32 -710270714, i32* %11
  br label %336

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1041202459, i32 749609121
  store i32 %80, i32* %11
  br label %336

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -583174879, i32 749609121
  store i32 %84, i32* %11
  br label %336

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = mul nsw i32 1000, %86
  %88 = load i32, i32* %8, align 4
  %89 = mul nsw i32 100, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 10, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %4, align 4
  store i32 749609121, i32* %11
  br label %336

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -517923026, i32 -1985257835
  store i32 %99, i32* %11
  br label %336

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1527073543, i32 -1985257835
  store i32 %103, i32* %11
  br label %336

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 2056959593, i32 -1985257835
  store i32 %107, i32* %11
  br label %336

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = mul nsw i32 100, %109
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %4, align 4
  store i32 -1985257835, i32* %11
  br label %336

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 250160164, i32 577442333
  store i32 %119, i32* %11
  br label %336

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 307699176, i32 577442333
  store i32 %123, i32* %11
  br label %336

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -281891257, i32 577442333
  store i32 %127, i32* %11
  br label %336

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -967954081, i32 577442333
  store i32 %131, i32* %11
  br label %336

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %9, align 4
  %134 = mul nsw i32 10, %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %4, align 4
  store i32 577442333, i32* %11
  br label %336

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 237529404, i32 -176245277
  store i32 %140, i32* %11
  br label %336

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -360570981, i32 -176245277
  store i32 %144, i32* %11
  br label %336

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -12510407, i32 -176245277
  store i32 %148, i32* %11
  br label %336

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1267820526, i32 -176245277
  store i32 %152, i32* %11
  br label %336

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %9, align 4
  %155 = icmp sgt i32 %154, 0
  %156 = select i1 %155, i32 653663555, i32 -176245277
  store i32 %156, i32* %11
  br label %336

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %9, align 4
  store i32 %158, i32* %4, align 4
  store i32 -176245277, i32* %11
  br label %336

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 1363065536, i32 -1580583150
  store i32 %162, i32* %11
  br label %336

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1343888483, i32 -1580583150
  store i32 %166, i32* %11
  br label %336

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -1842815410, i32 -1580583150
  store i32 %170, i32* %11
  br label %336

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 1979430041, i32 -1580583150
  store i32 %174, i32* %11
  br label %336

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 149944936, i32 -1580583150
  store i32 %178, i32* %11
  br label %336

; <label>:179:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1580583150, i32* %11
  br label %336

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %182, i32 1296649496, i32 -1858892853
  store i32 %183, i32* %11
  br label %336

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 0, %185
  %187 = sdiv i32 %186, 10000
  store i32 %187, i32* %5, align 4
  store i32 -1858892853, i32* %11
  br label %336

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 0, %189
  %191 = sdiv i32 %190, 1000
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 10, %192
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 0, %195
  %197 = sdiv i32 %196, 100
  %198 = load i32, i32* %5, align 4
  %199 = mul nsw i32 100, %198
  %200 = sub nsw i32 %197, %199
  %201 = load i32, i32* %6, align 4
  %202 = mul nsw i32 10, %201
  %203 = sub nsw i32 %200, %202
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 0, %204
  %206 = sdiv i32 %205, 10
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 1000, %207
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %6, align 4
  %211 = mul nsw i32 100, %210
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %7, align 4
  %214 = mul nsw i32 10, %213
  %215 = sub nsw i32 %212, %214
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 0, %216
  %218 = load i32, i32* %5, align 4
  %219 = mul nsw i32 10000, %218
  %220 = sub nsw i32 %217, %219
  %221 = load i32, i32* %6, align 4
  %222 = mul nsw i32 1000, %221
  %223 = sub nsw i32 %220, %222
  %224 = load i32, i32* %7, align 4
  %225 = mul nsw i32 100, %224
  %226 = sub nsw i32 %223, %225
  %227 = load i32, i32* %8, align 4
  %228 = mul nsw i32 10, %227
  %229 = sub nsw i32 %226, %228
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 151590701, i32 -1251989640
  store i32 %232, i32* %11
  br label %336

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %9, align 4
  %235 = mul nsw i32 10000, %234
  %236 = load i32, i32* %8, align 4
  %237 = mul nsw i32 1000, %236
  %238 = add nsw i32 %235, %237
  %239 = load i32, i32* %7, align 4
  %240 = mul nsw i32 100, %239
  %241 = add nsw i32 %238, %240
  %242 = load i32, i32* %6, align 4
  %243 = mul nsw i32 10, %242
  %244 = add nsw i32 %241, %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %244, %245
  %247 = sub nsw i32 0, %246
  store i32 %247, i32* %4, align 4
  store i32 -1251989640, i32* %11
  br label %336

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 1373666380, i32 -113820840
  store i32 %251, i32* %11
  br label %336

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %254, i32 38166597, i32 -113820840
  store i32 %255, i32* %11
  br label %336

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %9, align 4
  %258 = mul nsw i32 1000, %257
  %259 = load i32, i32* %8, align 4
  %260 = mul nsw i32 100, %259
  %261 = add nsw i32 %258, %260
  %262 = load i32, i32* %7, align 4
  %263 = mul nsw i32 10, %262
  %264 = add nsw i32 %261, %263
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %264, %265
  %267 = sub nsw i32 0, %266
  store i32 %267, i32* %4, align 4
  store i32 -113820840, i32* %11
  br label %336

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 1857937590, i32 -291626779
  store i32 %271, i32* %11
  br label %336

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %6, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 2092906583, i32 -291626779
  store i32 %275, i32* %11
  br label %336

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %7, align 4
  %278 = icmp sgt i32 %277, 0
  %279 = select i1 %278, i32 -706315774, i32 -291626779
  store i32 %279, i32* %11
  br label %336

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %9, align 4
  %282 = mul nsw i32 100, %281
  %283 = load i32, i32* %8, align 4
  %284 = mul nsw i32 10, %283
  %285 = add nsw i32 %282, %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 0, %287
  store i32 %288, i32* %4, align 4
  store i32 -291626779, i32* %11
  br label %336

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 2049720618, i32 270653517
  store i32 %292, i32* %11
  br label %336

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %6, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 -406747738, i32 270653517
  store i32 %296, i32* %11
  br label %336

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -1195174081, i32 270653517
  store i32 %300, i32* %11
  br label %336

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %8, align 4
  %303 = icmp sgt i32 %302, 0
  %304 = select i1 %303, i32 293618494, i32 270653517
  store i32 %304, i32* %11
  br label %336

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %9, align 4
  %307 = mul nsw i32 10, %306
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %307, %308
  %310 = sub nsw i32 0, %309
  store i32 %310, i32* %4, align 4
  store i32 270653517, i32* %11
  br label %336

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -722172796, i32 1198598964
  store i32 %314, i32* %11
  br label %336

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 1258136245, i32 1198598964
  store i32 %318, i32* %11
  br label %336

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %7, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 -403987162, i32 1198598964
  store i32 %322, i32* %11
  br label %336

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %8, align 4
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 -1405398598, i32 1198598964
  store i32 %326, i32* %11
  br label %336

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %9, align 4
  %329 = icmp sgt i32 %328, 0
  %330 = select i1 %329, i32 2133357689, i32 1198598964
  store i32 %330, i32* %11
  br label %336

; <label>:331:                                    ; preds = %12
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 0, %332
  store i32 %333, i32* %4, align 4
  store i32 1198598964, i32* %11
  br label %336

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %4, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %331, %327, %323, %319, %315, %311, %305, %301, %297, %293, %289, %280, %276, %272, %268, %256, %252, %248, %233, %188, %184, %180, %179, %175, %171, %167, %163, %159, %157, %153, %149, %145, %141, %137, %132, %128, %124, %120, %116, %108, %104, %100, %96, %85, %81, %77, %63, %22, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
