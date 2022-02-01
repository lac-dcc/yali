; ModuleID = 'source-C-CXX/10/332.c'
source_filename = "source-C-CXX/10/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %14 = load i32, i32* %9, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1766813471, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %336
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1766813471, label %20
    i32 440736211, label %24
    i32 -1708268862, label %29
    i32 544603824, label %34
    i32 2017164250, label %39
    i32 1377519620, label %41
    i32 -996085011, label %45
    i32 -1363410079, label %49
    i32 -236307334, label %53
    i32 -1507369662, label %57
    i32 -497832525, label %61
    i32 -262074115, label %65
    i32 -247019304, label %69
    i32 -1060710681, label %73
    i32 -1349087362, label %77
    i32 -1901073227, label %81
    i32 537356186, label %85
    i32 1310653626, label %89
    i32 -1710610274, label %93
    i32 -1917531067, label %95
    i32 -1239024794, label %98
    i32 2116727188, label %102
    i32 1724457573, label %107
    i32 -1998434514, label %113
    i32 -488697130, label %120
    i32 1009789154, label %128
    i32 376336678, label %137
    i32 1482021409, label %147
    i32 -389000338, label %158
    i32 1911563111, label %170
    i32 -1467541271, label %183
    i32 -1153000119, label %184
    i32 -796038866, label %185
    i32 984364151, label %186
    i32 914700315, label %188
    i32 -546784231, label %192
    i32 -1898336286, label %196
    i32 1482142016, label %200
    i32 565992591, label %204
    i32 -53071199, label %208
    i32 -1582314077, label %212
    i32 1253358998, label %216
    i32 -746083129, label %220
    i32 861662566, label %224
    i32 355846011, label %228
    i32 150666305, label %232
    i32 2020409017, label %236
    i32 -823783409, label %240
    i32 -949356989, label %242
    i32 -46463975, label %245
    i32 -147611359, label %249
    i32 -1792847502, label %254
    i32 1103030824, label %260
    i32 -540855096, label %267
    i32 897944886, label %275
    i32 1921053145, label %284
    i32 782942245, label %294
    i32 -296459895, label %305
    i32 1984578307, label %317
    i32 -644286633, label %330
    i32 2008743173, label %331
    i32 143016488, label %332
    i32 1838633646, label %333
  ]

; <label>:19:                                     ; preds = %17
  br label %336

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 440736211, i32 -1708268862
  store i32 %23, i32* %16
  br label %336

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2017164250, i32 -1708268862
  store i32 %28, i32* %16
  br label %336

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 544603824, i32 984364151
  store i32 %33, i32* %16
  br label %336

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2017164250, i32 984364151
  store i32 %38, i32* %16
  br label %336

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  store i32 %40, i32* %4
  store i32 1377519620, i32* %16
  br label %336

; <label>:41:                                     ; preds = %17
  %42 = load volatile i32, i32* %4
  %43 = icmp slt i32 %42, 7
  %44 = select i1 %43, i32 -247019304, i32 -996085011
  store i32 %44, i32* %16
  br label %336

; <label>:45:                                     ; preds = %17
  %46 = load volatile i32, i32* %4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -497832525, i32 -1363410079
  store i32 %48, i32* %16
  br label %336

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32, i32* %4
  %51 = icmp slt i32 %50, 11
  %52 = select i1 %51, i32 1482021409, i32 -236307334
  store i32 %52, i32* %16
  br label %336

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %4
  %55 = icmp slt i32 %54, 12
  %56 = select i1 %55, i32 -389000338, i32 -1507369662
  store i32 %56, i32* %16
  br label %336

; <label>:57:                                     ; preds = %17
  %58 = load volatile i32, i32* %4
  %59 = icmp eq i32 %58, 12
  %60 = select i1 %59, i32 1911563111, i32 -1467541271
  store i32 %60, i32* %16
  br label %336

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -488697130, i32 -262074115
  store i32 %64, i32* %16
  br label %336

; <label>:65:                                     ; preds = %17
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 1009789154, i32 376336678
  store i32 %68, i32* %16
  br label %336

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32, i32* %4
  %71 = icmp slt i32 %70, 4
  %72 = select i1 %71, i32 -1901073227, i32 -1060710681
  store i32 %72, i32* %16
  br label %336

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 2116727188, i32 -1349087362
  store i32 %76, i32* %16
  br label %336

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 6
  %80 = select i1 %79, i32 1724457573, i32 -1998434514
  store i32 %80, i32* %16
  br label %336

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 1310653626, i32 537356186
  store i32 %84, i32* %16
  br label %336

; <label>:85:                                     ; preds = %17
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 3
  %88 = select i1 %87, i32 -1917531067, i32 -1239024794
  store i32 %88, i32* %16
  br label %336

; <label>:89:                                     ; preds = %17
  %90 = load volatile i32, i32* %4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1710610274, i32 -1467541271
  store i32 %92, i32* %16
  br label %336

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 29
  store i32 %101, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 29
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 29
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 29
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 29
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 29
  %132 = add nsw i32 %131, 31
  %133 = add nsw i32 %132, 30
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 29
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 31
  store i32 %146, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 29
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 30
  %153 = add nsw i32 %152, 31
  %154 = add nsw i32 %153, 30
  %155 = add nsw i32 %154, 31
  %156 = add nsw i32 %155, 31
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 29
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 30
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 29
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 31
  %180 = add nsw i32 %179, 30
  %181 = add nsw i32 %180, 31
  %182 = add nsw i32 %181, 30
  store i32 %182, i32* %12, align 4
  store i32 -796038866, i32* %16
  br label %336

; <label>:183:                                    ; preds = %17
  store i32 -1153000119, i32* %16
  br label %336

; <label>:184:                                    ; preds = %17
  store i32 -796038866, i32* %16
  br label %336

; <label>:185:                                    ; preds = %17
  store i32 1838633646, i32* %16
  br label %336

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %10, align 4
  store i32 %187, i32* %3
  store i32 914700315, i32* %16
  br label %336

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32, i32* %3
  %190 = icmp slt i32 %189, 7
  %191 = select i1 %190, i32 1253358998, i32 -546784231
  store i32 %191, i32* %16
  br label %336

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32, i32* %3
  %194 = icmp slt i32 %193, 10
  %195 = select i1 %194, i32 -53071199, i32 -1898336286
  store i32 %195, i32* %16
  br label %336

; <label>:196:                                    ; preds = %17
  %197 = load volatile i32, i32* %3
  %198 = icmp slt i32 %197, 11
  %199 = select i1 %198, i32 782942245, i32 1482142016
  store i32 %199, i32* %16
  br label %336

; <label>:200:                                    ; preds = %17
  %201 = load volatile i32, i32* %3
  %202 = icmp slt i32 %201, 12
  %203 = select i1 %202, i32 -296459895, i32 565992591
  store i32 %203, i32* %16
  br label %336

; <label>:204:                                    ; preds = %17
  %205 = load volatile i32, i32* %3
  %206 = icmp eq i32 %205, 12
  %207 = select i1 %206, i32 1984578307, i32 -644286633
  store i32 %207, i32* %16
  br label %336

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32, i32* %3
  %210 = icmp slt i32 %209, 8
  %211 = select i1 %210, i32 -540855096, i32 -1582314077
  store i32 %211, i32* %16
  br label %336

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32, i32* %3
  %214 = icmp slt i32 %213, 9
  %215 = select i1 %214, i32 897944886, i32 1921053145
  store i32 %215, i32* %16
  br label %336

; <label>:216:                                    ; preds = %17
  %217 = load volatile i32, i32* %3
  %218 = icmp slt i32 %217, 4
  %219 = select i1 %218, i32 355846011, i32 -746083129
  store i32 %219, i32* %16
  br label %336

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32, i32* %3
  %222 = icmp slt i32 %221, 5
  %223 = select i1 %222, i32 -147611359, i32 861662566
  store i32 %223, i32* %16
  br label %336

; <label>:224:                                    ; preds = %17
  %225 = load volatile i32, i32* %3
  %226 = icmp slt i32 %225, 6
  %227 = select i1 %226, i32 -1792847502, i32 1103030824
  store i32 %227, i32* %16
  br label %336

; <label>:228:                                    ; preds = %17
  %229 = load volatile i32, i32* %3
  %230 = icmp slt i32 %229, 2
  %231 = select i1 %230, i32 2020409017, i32 150666305
  store i32 %231, i32* %16
  br label %336

; <label>:232:                                    ; preds = %17
  %233 = load volatile i32, i32* %3
  %234 = icmp slt i32 %233, 3
  %235 = select i1 %234, i32 -949356989, i32 -46463975
  store i32 %235, i32* %16
  br label %336

; <label>:236:                                    ; preds = %17
  %237 = load volatile i32, i32* %3
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -823783409, i32 -644286633
  store i32 %239, i32* %16
  br label %336

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %11, align 4
  store i32 %241, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 31
  store i32 %244, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 28
  store i32 %248, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 28
  %253 = add nsw i32 %252, 31
  store i32 %253, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 28
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 30
  store i32 %259, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 28
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  store i32 %266, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 28
  %271 = add nsw i32 %270, 31
  %272 = add nsw i32 %271, 30
  %273 = add nsw i32 %272, 31
  %274 = add nsw i32 %273, 30
  store i32 %274, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 31
  %278 = add nsw i32 %277, 28
  %279 = add nsw i32 %278, 31
  %280 = add nsw i32 %279, 30
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 30
  %283 = add nsw i32 %282, 31
  store i32 %283, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 31
  %287 = add nsw i32 %286, 28
  %288 = add nsw i32 %287, 31
  %289 = add nsw i32 %288, 30
  %290 = add nsw i32 %289, 31
  %291 = add nsw i32 %290, 30
  %292 = add nsw i32 %291, 31
  %293 = add nsw i32 %292, 31
  store i32 %293, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 28
  %298 = add nsw i32 %297, 31
  %299 = add nsw i32 %298, 30
  %300 = add nsw i32 %299, 31
  %301 = add nsw i32 %300, 30
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 31
  %304 = add nsw i32 %303, 30
  store i32 %304, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, 31
  %308 = add nsw i32 %307, 28
  %309 = add nsw i32 %308, 31
  %310 = add nsw i32 %309, 30
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 30
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 31
  %315 = add nsw i32 %314, 30
  %316 = add nsw i32 %315, 31
  store i32 %316, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, 31
  %320 = add nsw i32 %319, 28
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 30
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 31
  %327 = add nsw i32 %326, 30
  %328 = add nsw i32 %327, 31
  %329 = add nsw i32 %328, 30
  store i32 %329, i32* %12, align 4
  store i32 143016488, i32* %16
  br label %336

; <label>:330:                                    ; preds = %17
  store i32 2008743173, i32* %16
  br label %336

; <label>:331:                                    ; preds = %17
  store i32 143016488, i32* %16
  br label %336

; <label>:332:                                    ; preds = %17
  store i32 1838633646, i32* %16
  br label %336

; <label>:333:                                    ; preds = %17
  %334 = load i32, i32* %12, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  ret i32 0

; <label>:336:                                    ; preds = %332, %331, %330, %317, %305, %294, %284, %275, %267, %260, %254, %249, %245, %242, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %186, %185, %184, %183, %170, %158, %147, %137, %128, %120, %113, %107, %102, %98, %95, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %39, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
