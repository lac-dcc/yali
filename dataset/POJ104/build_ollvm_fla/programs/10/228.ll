; ModuleID = 'source-C-CXX/10/228.c'
source_filename = "source-C-CXX/10/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [5 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1253458441, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %424
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1253458441, label %14
    i32 196143158, label %18
    i32 1460663357, label %29
    i32 -1691109617, label %32
    i32 -613065466, label %33
    i32 -2045219545, label %37
    i32 -337628486, label %45
    i32 -152287261, label %53
    i32 -2026401851, label %61
    i32 1075957340, label %66
    i32 -1155344562, label %70
    i32 -969474064, label %74
    i32 1885665485, label %78
    i32 -131235463, label %82
    i32 -222412667, label %86
    i32 1605120491, label %90
    i32 -777559321, label %94
    i32 472287281, label %98
    i32 1044779104, label %102
    i32 -2112522645, label %106
    i32 493092124, label %110
    i32 198651444, label %114
    i32 1092575994, label %118
    i32 2132050185, label %127
    i32 1109641888, label %136
    i32 -1627537279, label %145
    i32 -751324662, label %154
    i32 208939917, label %163
    i32 -246491208, label %172
    i32 -730187538, label %181
    i32 815899819, label %190
    i32 -1239320764, label %199
    i32 -1446892156, label %208
    i32 1169562817, label %217
    i32 -1692193833, label %225
    i32 596488608, label %226
    i32 -1459731503, label %227
    i32 1304924126, label %232
    i32 -441704048, label %236
    i32 1560502875, label %240
    i32 1536093243, label %244
    i32 -108565786, label %248
    i32 702769922, label %252
    i32 594208125, label %256
    i32 -504186496, label %260
    i32 2108333619, label %264
    i32 4213355, label %268
    i32 762554140, label %272
    i32 -577972654, label %276
    i32 -753603668, label %280
    i32 358540040, label %284
    i32 -1930529538, label %293
    i32 2046866466, label %302
    i32 979457432, label %311
    i32 -1563192599, label %320
    i32 1403299255, label %329
    i32 287176048, label %338
    i32 714950627, label %347
    i32 -2114557137, label %356
    i32 1419982326, label %365
    i32 -1520482217, label %374
    i32 1747849044, label %383
    i32 -1637638508, label %391
    i32 -1697131788, label %392
    i32 -2006996302, label %393
    i32 1167981209, label %406
    i32 -898977692, label %409
    i32 51418620, label %410
    i32 -288878376, label %414
    i32 -860246614, label %420
    i32 715795320, label %423
  ]

; <label>:13:                                     ; preds = %11
  br label %424

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 196143158, i32 -1691109617
  store i32 %17, i32* %10
  br label %424

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24, i32* %27)
  store i32 1460663357, i32* %10
  br label %424

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 1253458441, i32* %10
  br label %424

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -613065466, i32* %10
  br label %424

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -2045219545, i32 -898977692
  store i32 %36, i32* %10
  br label %424

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -337628486, i32 -152287261
  store i32 %44, i32* %10
  br label %424

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2026401851, i32 -152287261
  store i32 %52, i32* %10
  br label %424

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2026401851, i32 -1459731503
  store i32 %60, i32* %10
  br label %424

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2
  store i32 1075957340, i32* %10
  br label %424

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 -777559321, i32 -1155344562
  store i32 %69, i32* %10
  br label %424

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 10
  %73 = select i1 %72, i32 -222412667, i32 -969474064
  store i32 %73, i32* %10
  br label %424

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 11
  %77 = select i1 %76, i32 1109641888, i32 1885665485
  store i32 %77, i32* %10
  br label %424

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 12
  %81 = select i1 %80, i32 2132050185, i32 -131235463
  store i32 %81, i32* %10
  br label %424

; <label>:82:                                     ; preds = %11
  %83 = load volatile i32, i32* %2
  %84 = icmp eq i32 %83, 12
  %85 = select i1 %84, i32 1092575994, i32 -1692193833
  store i32 %85, i32* %10
  br label %424

; <label>:86:                                     ; preds = %11
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 208939917, i32 1605120491
  store i32 %89, i32* %10
  br label %424

; <label>:90:                                     ; preds = %11
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 -751324662, i32 -1627537279
  store i32 %93, i32* %10
  br label %424

; <label>:94:                                     ; preds = %11
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 4
  %97 = select i1 %96, i32 -2112522645, i32 472287281
  store i32 %97, i32* %10
  br label %424

; <label>:98:                                     ; preds = %11
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 5
  %101 = select i1 %100, i32 815899819, i32 1044779104
  store i32 %101, i32* %10
  br label %424

; <label>:102:                                    ; preds = %11
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 6
  %105 = select i1 %104, i32 -730187538, i32 -246491208
  store i32 %105, i32* %10
  br label %424

; <label>:106:                                    ; preds = %11
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 2
  %109 = select i1 %108, i32 198651444, i32 493092124
  store i32 %109, i32* %10
  br label %424

; <label>:110:                                    ; preds = %11
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 -1446892156, i32 -1239320764
  store i32 %113, i32* %10
  br label %424

; <label>:114:                                    ; preds = %11
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1169562817, i32 -1692193833
  store i32 %117, i32* %10
  br label %424

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 30
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 2132050185, i32* %10
  br label %424

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 31
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 1109641888, i32* %10
  br label %424

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 30
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -1627537279, i32* %10
  br label %424

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 31
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  store i32 -751324662, i32* %10
  br label %424

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 31
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 208939917, i32* %10
  br label %424

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 30
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  store i32 -246491208, i32* %10
  br label %424

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 31
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  store i32 -730187538, i32* %10
  br label %424

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 30
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  store i32 815899819, i32* %10
  br label %424

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 31
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  store i32 -1239320764, i32* %10
  br label %424

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 29
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -1446892156, i32* %10
  br label %424

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 31
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 1169562817, i32* %10
  br label %424

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  store i32 596488608, i32* %10
  br label %424

; <label>:225:                                    ; preds = %11
  store i32 596488608, i32* %10
  br label %424

; <label>:226:                                    ; preds = %11
  store i32 -2006996302, i32* %10
  br label %424

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %1
  store i32 1304924126, i32* %10
  br label %424

; <label>:232:                                    ; preds = %11
  %233 = load volatile i32, i32* %1
  %234 = icmp slt i32 %233, 7
  %235 = select i1 %234, i32 -504186496, i32 -441704048
  store i32 %235, i32* %10
  br label %424

; <label>:236:                                    ; preds = %11
  %237 = load volatile i32, i32* %1
  %238 = icmp slt i32 %237, 10
  %239 = select i1 %238, i32 702769922, i32 1560502875
  store i32 %239, i32* %10
  br label %424

; <label>:240:                                    ; preds = %11
  %241 = load volatile i32, i32* %1
  %242 = icmp slt i32 %241, 11
  %243 = select i1 %242, i32 2046866466, i32 1536093243
  store i32 %243, i32* %10
  br label %424

; <label>:244:                                    ; preds = %11
  %245 = load volatile i32, i32* %1
  %246 = icmp slt i32 %245, 12
  %247 = select i1 %246, i32 -1930529538, i32 -108565786
  store i32 %247, i32* %10
  br label %424

; <label>:248:                                    ; preds = %11
  %249 = load volatile i32, i32* %1
  %250 = icmp eq i32 %249, 12
  %251 = select i1 %250, i32 358540040, i32 -1637638508
  store i32 %251, i32* %10
  br label %424

; <label>:252:                                    ; preds = %11
  %253 = load volatile i32, i32* %1
  %254 = icmp slt i32 %253, 8
  %255 = select i1 %254, i32 1403299255, i32 594208125
  store i32 %255, i32* %10
  br label %424

; <label>:256:                                    ; preds = %11
  %257 = load volatile i32, i32* %1
  %258 = icmp slt i32 %257, 9
  %259 = select i1 %258, i32 -1563192599, i32 979457432
  store i32 %259, i32* %10
  br label %424

; <label>:260:                                    ; preds = %11
  %261 = load volatile i32, i32* %1
  %262 = icmp slt i32 %261, 4
  %263 = select i1 %262, i32 762554140, i32 2108333619
  store i32 %263, i32* %10
  br label %424

; <label>:264:                                    ; preds = %11
  %265 = load volatile i32, i32* %1
  %266 = icmp slt i32 %265, 5
  %267 = select i1 %266, i32 -2114557137, i32 4213355
  store i32 %267, i32* %10
  br label %424

; <label>:268:                                    ; preds = %11
  %269 = load volatile i32, i32* %1
  %270 = icmp slt i32 %269, 6
  %271 = select i1 %270, i32 714950627, i32 287176048
  store i32 %271, i32* %10
  br label %424

; <label>:272:                                    ; preds = %11
  %273 = load volatile i32, i32* %1
  %274 = icmp slt i32 %273, 2
  %275 = select i1 %274, i32 -753603668, i32 -577972654
  store i32 %275, i32* %10
  br label %424

; <label>:276:                                    ; preds = %11
  %277 = load volatile i32, i32* %1
  %278 = icmp slt i32 %277, 3
  %279 = select i1 %278, i32 -1520482217, i32 1419982326
  store i32 %279, i32* %10
  br label %424

; <label>:280:                                    ; preds = %11
  %281 = load volatile i32, i32* %1
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 1747849044, i32 -1637638508
  store i32 %283, i32* %10
  br label %424

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %288, 30
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  store i32 -1930529538, i32* %10
  br label %424

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, 31
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  store i32 2046866466, i32* %10
  br label %424

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 30
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  store i32 979457432, i32* %10
  br label %424

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 31
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  store i32 -1563192599, i32* %10
  br label %424

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, 31
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %327
  store i32 %325, i32* %328, align 4
  store i32 1403299255, i32* %10
  br label %424

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 30
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %336
  store i32 %334, i32* %337, align 4
  store i32 287176048, i32* %10
  br label %424

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %342, 31
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  store i32 714950627, i32* %10
  br label %424

; <label>:347:                                    ; preds = %11
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 30
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  store i32 -2114557137, i32* %10
  br label %424

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, 31
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  store i32 1419982326, i32* %10
  br label %424

; <label>:365:                                    ; preds = %11
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 28
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  store i32 -1520482217, i32* %10
  br label %424

; <label>:374:                                    ; preds = %11
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 31
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  store i32 1747849044, i32* %10
  br label %424

; <label>:383:                                    ; preds = %11
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  store i32 -1697131788, i32* %10
  br label %424

; <label>:391:                                    ; preds = %11
  store i32 -1697131788, i32* %10
  br label %424

; <label>:392:                                    ; preds = %11
  store i32 -2006996302, i32* %10
  br label %424

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %397, %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  store i32 1167981209, i32* %10
  br label %424

; <label>:406:                                    ; preds = %11
  %407 = load i32, i32* %8, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %8, align 4
  store i32 -613065466, i32* %10
  br label %424

; <label>:409:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 51418620, i32* %10
  br label %424

; <label>:410:                                    ; preds = %11
  %411 = load i32, i32* %8, align 4
  %412 = icmp slt i32 %411, 5
  %413 = select i1 %412, i32 -288878376, i32 715795320
  store i32 %413, i32* %10
  br label %424

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 -860246614, i32* %10
  br label %424

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  store i32 51418620, i32* %10
  br label %424

; <label>:423:                                    ; preds = %11
  ret i32 0

; <label>:424:                                    ; preds = %420, %414, %410, %409, %406, %393, %392, %391, %383, %374, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %232, %227, %226, %225, %217, %208, %199, %190, %181, %172, %163, %154, %145, %136, %127, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %61, %53, %45, %37, %33, %32, %29, %18, %14, %13
  br label %11
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
