; ModuleID = 'source-C-CXX/10/83.c'
source_filename = "source-C-CXX/10/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca %struct.time, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 1
  %8 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1367053369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %389
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1367053369, label %17
    i32 659243544, label %21
    i32 1928143799, label %27
    i32 -1531461658, label %33
    i32 -559810014, label %36
    i32 -58043177, label %40
    i32 1532097704, label %44
    i32 -957773700, label %48
    i32 -843545823, label %52
    i32 -534322652, label %56
    i32 -1316520481, label %60
    i32 -1725776260, label %64
    i32 -1679897586, label %68
    i32 -66102805, label %72
    i32 -656596633, label %76
    i32 1652078567, label %80
    i32 948563574, label %84
    i32 245268835, label %88
    i32 -755600851, label %92
    i32 -1202977506, label %97
    i32 92202506, label %104
    i32 182476537, label %112
    i32 -733375729, label %121
    i32 -1876241729, label %131
    i32 1087015925, label %142
    i32 -437002291, label %154
    i32 868671655, label %167
    i32 924181453, label %181
    i32 1992764373, label %196
    i32 248675368, label %212
    i32 -1091750591, label %213
    i32 -862181465, label %214
    i32 -1032610036, label %217
    i32 -439303065, label %221
    i32 1913153606, label %225
    i32 1647742204, label %229
    i32 348989072, label %233
    i32 -1523906307, label %237
    i32 -1555441308, label %241
    i32 -1340417328, label %245
    i32 1277733111, label %249
    i32 -841821089, label %253
    i32 1961498471, label %257
    i32 2030137890, label %261
    i32 1228221904, label %265
    i32 1428295099, label %269
    i32 -450262509, label %273
    i32 -376367000, label %278
    i32 -1322193799, label %284
    i32 1627152395, label %291
    i32 -974301406, label %299
    i32 533737438, label %308
    i32 -1546172717, label %318
    i32 -536657773, label %329
    i32 282931174, label %341
    i32 -125721229, label %354
    i32 863740208, label %368
    i32 -751734472, label %383
    i32 1570642855, label %384
    i32 -1646390125, label %385
  ]

; <label>:16:                                     ; preds = %14
  br label %389

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 659243544, i32 1928143799
  store i32 %20, i32* %13
  br label %389

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1531461658, i32 1928143799
  store i32 %26, i32* %13
  br label %389

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1531461658, i32 -862181465
  store i32 %32, i32* %13
  br label %389

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2
  store i32 -559810014, i32* %13
  br label %389

; <label>:36:                                     ; preds = %14
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 -1725776260, i32 -58043177
  store i32 %39, i32* %13
  br label %389

; <label>:40:                                     ; preds = %14
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -534322652, i32 1532097704
  store i32 %43, i32* %13
  br label %389

; <label>:44:                                     ; preds = %14
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 868671655, i32 -957773700
  store i32 %47, i32* %13
  br label %389

; <label>:48:                                     ; preds = %14
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 12
  %51 = select i1 %50, i32 924181453, i32 -843545823
  store i32 %51, i32* %13
  br label %389

; <label>:52:                                     ; preds = %14
  %53 = load volatile i32, i32* %2
  %54 = icmp eq i32 %53, 12
  %55 = select i1 %54, i32 1992764373, i32 248675368
  store i32 %55, i32* %13
  br label %389

; <label>:56:                                     ; preds = %14
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 -1876241729, i32 -1316520481
  store i32 %59, i32* %13
  br label %389

; <label>:60:                                     ; preds = %14
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 1087015925, i32 -437002291
  store i32 %63, i32* %13
  br label %389

; <label>:64:                                     ; preds = %14
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 -656596633, i32 -1679897586
  store i32 %67, i32* %13
  br label %389

; <label>:68:                                     ; preds = %14
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 92202506, i32 -66102805
  store i32 %71, i32* %13
  br label %389

; <label>:72:                                     ; preds = %14
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 6
  %75 = select i1 %74, i32 182476537, i32 -733375729
  store i32 %75, i32* %13
  br label %389

; <label>:76:                                     ; preds = %14
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 2
  %79 = select i1 %78, i32 948563574, i32 1652078567
  store i32 %79, i32* %13
  br label %389

; <label>:80:                                     ; preds = %14
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, i32 -755600851, i32 -1202977506
  store i32 %83, i32* %13
  br label %389

; <label>:84:                                     ; preds = %14
  %85 = load volatile i32, i32* %2
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 245268835, i32 248675368
  store i32 %87, i32* %13
  br label %389

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %90, i32* %91, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 31
  %96 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %95, i32* %96, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 28
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %102, i32* %103, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 28
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 1
  %111 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %110, i32* %111, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:112:                                    ; preds = %14
  %113 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 28
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %119, i32* %120, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:121:                                    ; preds = %14
  %122 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %129, i32* %130, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:131:                                    ; preds = %14
  %132 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 31
  %135 = add nsw i32 %134, 28
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 30
  %138 = add nsw i32 %137, 31
  %139 = add nsw i32 %138, 30
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %140, i32* %141, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:142:                                    ; preds = %14
  %143 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 28
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 30
  %149 = add nsw i32 %148, 31
  %150 = add nsw i32 %149, 30
  %151 = add nsw i32 %150, 31
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %152, i32* %153, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:154:                                    ; preds = %14
  %155 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 28
  %159 = add nsw i32 %158, 31
  %160 = add nsw i32 %159, 30
  %161 = add nsw i32 %160, 31
  %162 = add nsw i32 %161, 30
  %163 = add nsw i32 %162, 31
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 1
  %166 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %165, i32* %166, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 31
  %171 = add nsw i32 %170, 28
  %172 = add nsw i32 %171, 31
  %173 = add nsw i32 %172, 30
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 30
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %179, i32* %180, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:181:                                    ; preds = %14
  %182 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  %190 = add nsw i32 %189, 31
  %191 = add nsw i32 %190, 31
  %192 = add nsw i32 %191, 30
  %193 = add nsw i32 %192, 31
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %194, i32* %195, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:196:                                    ; preds = %14
  %197 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 28
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 30
  %203 = add nsw i32 %202, 31
  %204 = add nsw i32 %203, 30
  %205 = add nsw i32 %204, 31
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 30
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %210, i32* %211, align 4
  store i32 -1091750591, i32* %13
  br label %389

; <label>:212:                                    ; preds = %14
  store i32 -1091750591, i32* %13
  br label %389

; <label>:213:                                    ; preds = %14
  store i32 -1646390125, i32* %13
  br label %389

; <label>:214:                                    ; preds = %14
  %215 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %1
  store i32 -1032610036, i32* %13
  br label %389

; <label>:217:                                    ; preds = %14
  %218 = load volatile i32, i32* %1
  %219 = icmp slt i32 %218, 7
  %220 = select i1 %219, i32 -1340417328, i32 -439303065
  store i32 %220, i32* %13
  br label %389

; <label>:221:                                    ; preds = %14
  %222 = load volatile i32, i32* %1
  %223 = icmp slt i32 %222, 10
  %224 = select i1 %223, i32 -1523906307, i32 1913153606
  store i32 %224, i32* %13
  br label %389

; <label>:225:                                    ; preds = %14
  %226 = load volatile i32, i32* %1
  %227 = icmp slt i32 %226, 11
  %228 = select i1 %227, i32 282931174, i32 1647742204
  store i32 %228, i32* %13
  br label %389

; <label>:229:                                    ; preds = %14
  %230 = load volatile i32, i32* %1
  %231 = icmp slt i32 %230, 12
  %232 = select i1 %231, i32 -125721229, i32 348989072
  store i32 %232, i32* %13
  br label %389

; <label>:233:                                    ; preds = %14
  %234 = load volatile i32, i32* %1
  %235 = icmp eq i32 %234, 12
  %236 = select i1 %235, i32 863740208, i32 -751734472
  store i32 %236, i32* %13
  br label %389

; <label>:237:                                    ; preds = %14
  %238 = load volatile i32, i32* %1
  %239 = icmp slt i32 %238, 8
  %240 = select i1 %239, i32 533737438, i32 -1555441308
  store i32 %240, i32* %13
  br label %389

; <label>:241:                                    ; preds = %14
  %242 = load volatile i32, i32* %1
  %243 = icmp slt i32 %242, 9
  %244 = select i1 %243, i32 -1546172717, i32 -536657773
  store i32 %244, i32* %13
  br label %389

; <label>:245:                                    ; preds = %14
  %246 = load volatile i32, i32* %1
  %247 = icmp slt i32 %246, 4
  %248 = select i1 %247, i32 1961498471, i32 1277733111
  store i32 %248, i32* %13
  br label %389

; <label>:249:                                    ; preds = %14
  %250 = load volatile i32, i32* %1
  %251 = icmp slt i32 %250, 5
  %252 = select i1 %251, i32 -1322193799, i32 -841821089
  store i32 %252, i32* %13
  br label %389

; <label>:253:                                    ; preds = %14
  %254 = load volatile i32, i32* %1
  %255 = icmp slt i32 %254, 6
  %256 = select i1 %255, i32 1627152395, i32 -974301406
  store i32 %256, i32* %13
  br label %389

; <label>:257:                                    ; preds = %14
  %258 = load volatile i32, i32* %1
  %259 = icmp slt i32 %258, 2
  %260 = select i1 %259, i32 1228221904, i32 2030137890
  store i32 %260, i32* %13
  br label %389

; <label>:261:                                    ; preds = %14
  %262 = load volatile i32, i32* %1
  %263 = icmp slt i32 %262, 3
  %264 = select i1 %263, i32 -450262509, i32 -376367000
  store i32 %264, i32* %13
  br label %389

; <label>:265:                                    ; preds = %14
  %266 = load volatile i32, i32* %1
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 1428295099, i32 -751734472
  store i32 %268, i32* %13
  br label %389

; <label>:269:                                    ; preds = %14
  %270 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %271, i32* %272, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:273:                                    ; preds = %14
  %274 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 31
  %277 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %276, i32* %277, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:278:                                    ; preds = %14
  %279 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 31
  %282 = add nsw i32 %281, 28
  %283 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %282, i32* %283, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:284:                                    ; preds = %14
  %285 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, 31
  %288 = add nsw i32 %287, 28
  %289 = add nsw i32 %288, 31
  %290 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %289, i32* %290, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:291:                                    ; preds = %14
  %292 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 31
  %295 = add nsw i32 %294, 28
  %296 = add nsw i32 %295, 31
  %297 = add nsw i32 %296, 30
  %298 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %297, i32* %298, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:299:                                    ; preds = %14
  %300 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %301, 31
  %303 = add nsw i32 %302, 28
  %304 = add nsw i32 %303, 31
  %305 = add nsw i32 %304, 30
  %306 = add nsw i32 %305, 31
  %307 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %306, i32* %307, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:308:                                    ; preds = %14
  %309 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 31
  %312 = add nsw i32 %311, 28
  %313 = add nsw i32 %312, 31
  %314 = add nsw i32 %313, 30
  %315 = add nsw i32 %314, 31
  %316 = add nsw i32 %315, 30
  %317 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %316, i32* %317, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:318:                                    ; preds = %14
  %319 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, 31
  %322 = add nsw i32 %321, 28
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  %325 = add nsw i32 %324, 31
  %326 = add nsw i32 %325, 30
  %327 = add nsw i32 %326, 31
  %328 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %327, i32* %328, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:329:                                    ; preds = %14
  %330 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 31
  %333 = add nsw i32 %332, 28
  %334 = add nsw i32 %333, 31
  %335 = add nsw i32 %334, 30
  %336 = add nsw i32 %335, 31
  %337 = add nsw i32 %336, 30
  %338 = add nsw i32 %337, 31
  %339 = add nsw i32 %338, 31
  %340 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %339, i32* %340, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:341:                                    ; preds = %14
  %342 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = add nsw i32 %343, 31
  %345 = add nsw i32 %344, 28
  %346 = add nsw i32 %345, 31
  %347 = add nsw i32 %346, 30
  %348 = add nsw i32 %347, 31
  %349 = add nsw i32 %348, 30
  %350 = add nsw i32 %349, 31
  %351 = add nsw i32 %350, 31
  %352 = add nsw i32 %351, 30
  %353 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %352, i32* %353, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:354:                                    ; preds = %14
  %355 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 31
  %358 = add nsw i32 %357, 28
  %359 = add nsw i32 %358, 31
  %360 = add nsw i32 %359, 30
  %361 = add nsw i32 %360, 31
  %362 = add nsw i32 %361, 30
  %363 = add nsw i32 %362, 31
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = add nsw i32 %365, 31
  %367 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %366, i32* %367, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:368:                                    ; preds = %14
  %369 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 2
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, 31
  %372 = add nsw i32 %371, 28
  %373 = add nsw i32 %372, 31
  %374 = add nsw i32 %373, 30
  %375 = add nsw i32 %374, 31
  %376 = add nsw i32 %375, 30
  %377 = add nsw i32 %376, 31
  %378 = add nsw i32 %377, 31
  %379 = add nsw i32 %378, 30
  %380 = add nsw i32 %379, 31
  %381 = add nsw i32 %380, 30
  %382 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  store i32 %381, i32* %382, align 4
  store i32 1570642855, i32* %13
  br label %389

; <label>:383:                                    ; preds = %14
  store i32 1570642855, i32* %13
  br label %389

; <label>:384:                                    ; preds = %14
  store i32 -1646390125, i32* %13
  br label %389

; <label>:385:                                    ; preds = %14
  %386 = getelementptr inbounds %struct.time, %struct.time* %5, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  ret i32 0

; <label>:389:                                    ; preds = %384, %383, %368, %354, %341, %329, %318, %308, %299, %291, %284, %278, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %214, %213, %212, %196, %181, %167, %154, %142, %131, %121, %112, %104, %97, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %33, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
