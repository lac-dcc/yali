; ModuleID = 'source-C-CXX/91/1362.c'
source_filename = "source-C-CXX/91/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1124028829, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %358
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1124028829, label %22
    i32 1178066550, label %27
    i32 1789651717, label %28
    i32 473019083, label %43
    i32 -1306754729, label %48
    i32 -1861802742, label %62
    i32 -915156470, label %65
    i32 618531010, label %66
    i32 -1633611402, label %71
    i32 -719302163, label %77
    i32 -1826992954, label %80
    i32 -908362608, label %81
    i32 605015449, label %86
    i32 403004648, label %90
    i32 -434853009, label %97
    i32 2046810542, label %106
    i32 951939504, label %113
    i32 1180586376, label %114
    i32 -1018679331, label %117
    i32 -132683419, label %138
    i32 -454005045, label %141
    i32 375202441, label %142
    i32 -1925963701, label %147
    i32 1039551252, label %151
    i32 -430348168, label %158
    i32 -1619177762, label %167
    i32 -890412989, label %174
    i32 -1263876182, label %175
    i32 1999585869, label %178
    i32 -1430302508, label %199
    i32 1180837447, label %202
    i32 1461329478, label %203
    i32 618812415, label %208
    i32 1495496710, label %209
    i32 -397119394, label %214
    i32 -1518279256, label %222
    i32 -1754569596, label %230
    i32 8444657, label %243
    i32 1752392421, label %254
    i32 -1872748161, label %255
    i32 2025595352, label %256
    i32 -2115971935, label %259
    i32 -1859896761, label %260
    i32 1511736795, label %263
    i32 -1541454828, label %264
    i32 1657776859, label %269
    i32 -528335141, label %270
    i32 -22638711, label %275
    i32 -1254395828, label %283
    i32 -939185468, label %291
    i32 -1363497221, label %304
    i32 668642144, label %315
    i32 1097117828, label %316
    i32 853545006, label %317
    i32 240948365, label %320
    i32 -1615603736, label %321
    i32 -1898183501, label %324
    i32 268170846, label %336
    i32 79084252, label %339
    i32 -1564623342, label %340
    i32 1188171416, label %345
    i32 -2129556131, label %351
    i32 1888105928, label %354
  ]

; <label>:21:                                     ; preds = %19
  br label %358

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1178066550, i32 1789651717
  store i32 %26, i32* %18
  br label %358

; <label>:27:                                     ; preds = %19
  store i32 79084252, i32* %18
  br label %358

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %13, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %4
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %3
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %2
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %1
  store i32 0, i32* %8, align 4
  store i32 473019083, i32* %18
  br label %358

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1306754729, i32 -915156470
  store i32 %47, i32* %18
  br label %358

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = load volatile i32*, i32** %4
  %52 = getelementptr inbounds i32, i32* %51, i64 %50
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %2
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  store i32 0, i32* %61, align 4
  store i32 -1861802742, i32* %18
  br label %358

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 473019083, i32* %18
  br label %358

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 618531010, i32* %18
  br label %358

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1633611402, i32 -1826992954
  store i32 %70, i32* %18
  br label %358

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i32*, i32** %3
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 -719302163, i32* %18
  br label %358

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 618531010, i32* %18
  br label %358

; <label>:80:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -908362608, i32* %18
  br label %358

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 605015449, i32 -454005045
  store i32 %85, i32* %18
  br label %358

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %4
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 16
  store i32 %89, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 403004648, i32* %18
  br label %358

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -434853009, i32 -1018679331
  store i32 %96, i32* %18
  br label %358

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %4
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 2046810542, i32 951939504
  store i32 %105, i32* %18
  br label %358

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i32*, i32** %4
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %15, align 4
  store i32 951939504, i32* %18
  br label %358

; <label>:113:                                    ; preds = %19
  store i32 1180586376, i32* %18
  br label %358

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 403004648, i32* %18
  br label %358

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = load volatile i32*, i32** %4
  %124 = getelementptr inbounds i32, i32* %123, i64 %122
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = load volatile i32*, i32** %4
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = load volatile i32*, i32** %4
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  store i32 %130, i32* %137, align 4
  store i32 -132683419, i32* %18
  br label %358

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -908362608, i32* %18
  br label %358

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 375202441, i32* %18
  br label %358

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1925963701, i32 1180837447
  store i32 %146, i32* %18
  br label %358

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %3
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 16
  store i32 %150, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 1039551252, i32* %18
  br label %358

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = select i1 %156, i32 -430348168, i32 1999585869
  store i32 %157, i32* %18
  br label %358

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %3
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1619177762, i32 -890412989
  store i32 %166, i32* %18
  br label %358

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %3
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %17, align 4
  store i32 -890412989, i32* %18
  br label %358

; <label>:174:                                    ; preds = %19
  store i32 -1263876182, i32* %18
  br label %358

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1039551252, i32* %18
  br label %358

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load volatile i32*, i32** %3
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i32*, i32** %3
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %16, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = load volatile i32*, i32** %3
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  store i32 %191, i32* %198, align 4
  store i32 -1430302508, i32* %18
  br label %358

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 375202441, i32* %18
  br label %358

; <label>:202:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 1461329478, i32* %18
  br label %358

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 618812415, i32 1511736795
  store i32 %207, i32* %18
  br label %358

; <label>:208:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1495496710, i32* %18
  br label %358

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -397119394, i32 -2115971935
  store i32 %213, i32* %18
  br label %358

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i32*, i32** %2
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 -1518279256, i32 -1872748161
  store i32 %221, i32* %18
  br label %358

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -1754569596, i32 -1872748161
  store i32 %229, i32* %18
  br label %358

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i32*, i32** %4
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = load volatile i32*, i32** %3
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %235, %240
  %242 = select i1 %241, i32 8444657, i32 1752392421
  store i32 %242, i32* %18
  br label %358

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i32*, i32** %2
  %249 = getelementptr inbounds i32, i32* %248, i64 %247
  store i32 1, i32* %249, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = load volatile i32*, i32** %1
  %253 = getelementptr inbounds i32, i32* %252, i64 %251
  store i32 1, i32* %253, align 4
  store i32 1752392421, i32* %18
  br label %358

; <label>:254:                                    ; preds = %19
  store i32 -1872748161, i32* %18
  br label %358

; <label>:255:                                    ; preds = %19
  store i32 2025595352, i32* %18
  br label %358

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %10, align 4
  store i32 1495496710, i32* %18
  br label %358

; <label>:259:                                    ; preds = %19
  store i32 -1859896761, i32* %18
  br label %358

; <label>:260:                                    ; preds = %19
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 1461329478, i32* %18
  br label %358

; <label>:263:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1541454828, i32* %18
  br label %358

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 1657776859, i32 -1898183501
  store i32 %268, i32* %18
  br label %358

; <label>:269:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -528335141, i32* %18
  br label %358

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -22638711, i32 240948365
  store i32 %274, i32* %18
  br label %358

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = load volatile i32*, i32** %2
  %279 = getelementptr inbounds i32, i32* %278, i64 %277
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 -1254395828, i32 1097117828
  store i32 %282, i32* %18
  br label %358

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile i32*, i32** %1
  %287 = getelementptr inbounds i32, i32* %286, i64 %285
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -939185468, i32 1097117828
  store i32 %290, i32* %18
  br label %358

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i32*, i32** %4
  %295 = getelementptr inbounds i32, i32* %294, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i32*, i32** %3
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %296, %301
  %303 = select i1 %302, i32 -1363497221, i32 668642144
  store i32 %303, i32* %18
  br label %358

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = load volatile i32*, i32** %2
  %310 = getelementptr inbounds i32, i32* %309, i64 %308
  store i32 1, i32* %310, align 4
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = load volatile i32*, i32** %1
  %314 = getelementptr inbounds i32, i32* %313, i64 %312
  store i32 1, i32* %314, align 4
  store i32 668642144, i32* %18
  br label %358

; <label>:315:                                    ; preds = %19
  store i32 1097117828, i32* %18
  br label %358

; <label>:316:                                    ; preds = %19
  store i32 853545006, i32* %18
  br label %358

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  store i32 -528335141, i32* %18
  br label %358

; <label>:320:                                    ; preds = %19
  store i32 -1615603736, i32* %18
  br label %358

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  store i32 -1541454828, i32* %18
  br label %358

; <label>:324:                                    ; preds = %19
  %325 = load i32, i32* %9, align 4
  %326 = mul nsw i32 200, %325
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %327, %328
  %330 = mul nsw i32 200, %329
  %331 = sub nsw i32 %326, %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %335)
  store i32 268170846, i32* %18
  br label %358

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  store i32 -1124028829, i32* %18
  br label %358

; <label>:339:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1564623342, i32* %18
  br label %358

; <label>:340:                                    ; preds = %19
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %6, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 1188171416, i32 1888105928
  store i32 %344, i32* %18
  br label %358

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 -2129556131, i32* %18
  br label %358

; <label>:351:                                    ; preds = %19
  %352 = load i32, i32* %8, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %8, align 4
  store i32 -1564623342, i32* %18
  br label %358

; <label>:354:                                    ; preds = %19
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = load i32, i32* %5, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %351, %345, %340, %339, %336, %324, %321, %320, %317, %316, %315, %304, %291, %283, %275, %270, %269, %264, %263, %260, %259, %256, %255, %254, %243, %230, %222, %214, %209, %208, %203, %202, %199, %178, %175, %174, %167, %158, %151, %147, %142, %141, %138, %117, %114, %113, %106, %97, %90, %86, %81, %80, %77, %71, %66, %65, %62, %48, %43, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
