; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.point*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 40, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to %struct.point*
  store %struct.point* %17, %struct.point** %11, align 8
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 347714749, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %286
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 347714749, label %22
    i32 146328493, label %27
    i32 738830047, label %65
    i32 1477318965, label %68
    i32 -712936152, label %69
    i32 -1406105868, label %74
    i32 -590512991, label %83
    i32 1122505870, label %92
    i32 1668854994, label %105
    i32 1379337281, label %114
    i32 823295904, label %123
    i32 985391289, label %136
    i32 -1741757165, label %145
    i32 861099622, label %158
    i32 -353913300, label %167
    i32 877841529, label %177
    i32 1047477107, label %190
    i32 1743327335, label %199
    i32 -1980408886, label %209
    i32 498830254, label %222
    i32 -1448861585, label %223
    i32 -1601790114, label %226
    i32 1421280085, label %227
    i32 -491549677, label %232
    i32 -607143185, label %242
    i32 1435902312, label %250
    i32 1129593333, label %251
    i32 -2114520494, label %254
    i32 258703708, label %264
    i32 -2048013052, label %269
    i32 1886197275, label %278
    i32 -987934032, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %286

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 146328493, i32 1477318965
  store i32 %26, i32* %18
  br label %286

; <label>:27:                                     ; preds = %19
  %28 = load %struct.point*, %struct.point** %11, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.point, %struct.point* %28, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.point*, %struct.point** %11, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.point, %struct.point* %33, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load %struct.point*, %struct.point** %11, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.point, %struct.point* %39, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i32 0, i32 1
  %44 = load %struct.point*, %struct.point** %11, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.point, %struct.point* %44, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %49 = load %struct.point*, %struct.point** %11, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.point, %struct.point* %49, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 3
  %54 = load %struct.point*, %struct.point** %11, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.point, %struct.point* %54, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 4
  %59 = load %struct.point*, %struct.point** %11, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.point, %struct.point* %59, i64 %61
  %63 = getelementptr inbounds %struct.point, %struct.point* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %43, i32* %48, i8* %53, i8* %58, i32* %63)
  store i32 738830047, i32* %18
  br label %286

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 347714749, i32* %18
  br label %286

; <label>:68:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -712936152, i32* %18
  br label %286

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1406105868, i32 -1601790114
  store i32 %73, i32* %18
  br label %286

; <label>:74:                                     ; preds = %19
  %75 = load %struct.point*, %struct.point** %11, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.point, %struct.point* %75, i64 %77
  %79 = getelementptr inbounds %struct.point, %struct.point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 80
  %82 = select i1 %81, i32 -590512991, i32 1668854994
  store i32 %82, i32* %18
  br label %286

; <label>:83:                                     ; preds = %19
  %84 = load %struct.point*, %struct.point** %11, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 5
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 1
  %91 = select i1 %90, i32 1122505870, i32 1668854994
  store i32 %91, i32* %18
  br label %286

; <label>:92:                                     ; preds = %19
  %93 = load %struct.point*, %struct.point** %11, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 8000
  %100 = load %struct.point*, %struct.point** %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.point, %struct.point* %100, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 6
  store i32 %99, i32* %104, align 4
  store i32 1668854994, i32* %18
  br label %286

; <label>:105:                                    ; preds = %19
  %106 = load %struct.point*, %struct.point** %11, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.point, %struct.point* %106, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %111, 85
  %113 = select i1 %112, i32 1379337281, i32 985391289
  store i32 %113, i32* %18
  br label %286

; <label>:114:                                    ; preds = %19
  %115 = load %struct.point*, %struct.point** %11, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.point, %struct.point* %115, i64 %117
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 80
  %122 = select i1 %121, i32 823295904, i32 985391289
  store i32 %122, i32* %18
  br label %286

; <label>:123:                                    ; preds = %19
  %124 = load %struct.point*, %struct.point** %11, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.point, %struct.point* %124, i64 %126
  %128 = getelementptr inbounds %struct.point, %struct.point* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 4000
  %131 = load %struct.point*, %struct.point** %11, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.point, %struct.point* %131, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 6
  store i32 %130, i32* %135, align 4
  store i32 985391289, i32* %18
  br label %286

; <label>:136:                                    ; preds = %19
  %137 = load %struct.point*, %struct.point** %11, align 8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.point, %struct.point* %137, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  %144 = select i1 %143, i32 -1741757165, i32 861099622
  store i32 %144, i32* %18
  br label %286

; <label>:145:                                    ; preds = %19
  %146 = load %struct.point*, %struct.point** %11, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.point, %struct.point* %146, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 2000
  %153 = load %struct.point*, %struct.point** %11, align 8
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.point, %struct.point* %153, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 6
  store i32 %152, i32* %157, align 4
  store i32 861099622, i32* %18
  br label %286

; <label>:158:                                    ; preds = %19
  %159 = load %struct.point*, %struct.point** %11, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.point, %struct.point* %159, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 85
  %166 = select i1 %165, i32 -353913300, i32 1047477107
  store i32 %166, i32* %18
  br label %286

; <label>:167:                                    ; preds = %19
  %168 = load %struct.point*, %struct.point** %11, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.point, %struct.point* %168, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 4
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 89
  %176 = select i1 %175, i32 877841529, i32 1047477107
  store i32 %176, i32* %18
  br label %286

; <label>:177:                                    ; preds = %19
  %178 = load %struct.point*, %struct.point** %11, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.point, %struct.point* %178, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1000
  %185 = load %struct.point*, %struct.point** %11, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.point, %struct.point* %185, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 6
  store i32 %184, i32* %189, align 4
  store i32 1047477107, i32* %18
  br label %286

; <label>:190:                                    ; preds = %19
  %191 = load %struct.point*, %struct.point** %11, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.point, %struct.point* %191, i64 %193
  %195 = getelementptr inbounds %struct.point, %struct.point* %194, i32 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 80
  %198 = select i1 %197, i32 1743327335, i32 498830254
  store i32 %198, i32* %18
  br label %286

; <label>:199:                                    ; preds = %19
  %200 = load %struct.point*, %struct.point** %11, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.point, %struct.point* %200, i64 %202
  %204 = getelementptr inbounds %struct.point, %struct.point* %203, i32 0, i32 3
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  %208 = select i1 %207, i32 -1980408886, i32 498830254
  store i32 %208, i32* %18
  br label %286

; <label>:209:                                    ; preds = %19
  %210 = load %struct.point*, %struct.point** %11, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.point, %struct.point* %210, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 850
  %217 = load %struct.point*, %struct.point** %11, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.point, %struct.point* %217, i64 %219
  %221 = getelementptr inbounds %struct.point, %struct.point* %220, i32 0, i32 6
  store i32 %216, i32* %221, align 4
  store i32 498830254, i32* %18
  br label %286

; <label>:222:                                    ; preds = %19
  store i32 -1448861585, i32* %18
  br label %286

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -712936152, i32* %18
  br label %286

; <label>:226:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1421280085, i32* %18
  br label %286

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -491549677, i32 -2114520494
  store i32 %231, i32* %18
  br label %286

; <label>:232:                                    ; preds = %19
  %233 = load %struct.point*, %struct.point** %11, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.point, %struct.point* %233, i64 %235
  %237 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = select i1 %240, i32 -607143185, i32 1435902312
  store i32 %241, i32* %18
  br label %286

; <label>:242:                                    ; preds = %19
  %243 = load %struct.point*, %struct.point** %11, align 8
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.point, %struct.point* %243, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 6
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %9, align 4
  store i32 1435902312, i32* %18
  br label %286

; <label>:250:                                    ; preds = %19
  store i32 1129593333, i32* %18
  br label %286

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 1421280085, i32* %18
  br label %286

; <label>:254:                                    ; preds = %19
  %255 = load %struct.point*, %struct.point** %11, align 8
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.point, %struct.point* %255, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %259, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %260)
  %262 = load i32, i32* %8, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 0, i32* %7, align 4
  store i32 258703708, i32* %18
  br label %286

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %6, align 4
  %267 = icmp slt i32 %265, %266
  %268 = select i1 %267, i32 -2048013052, i32 -987934032
  store i32 %268, i32* %18
  br label %286

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %10, align 4
  %271 = load %struct.point*, %struct.point** %11, align 8
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.point, %struct.point* %271, i64 %273
  %275 = getelementptr inbounds %struct.point, %struct.point* %274, i32 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %270, %276
  store i32 %277, i32* %10, align 4
  store i32 1886197275, i32* %18
  br label %286

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 258703708, i32* %18
  br label %286

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %10, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %282)
  %284 = load %struct.point*, %struct.point** %11, align 8
  %285 = bitcast %struct.point* %284 to i8*
  call void @free(i8* %285) #3
  ret i32 0

; <label>:286:                                    ; preds = %278, %269, %264, %254, %251, %250, %242, %232, %227, %226, %223, %222, %209, %199, %190, %177, %167, %158, %145, %136, %123, %114, %105, %92, %83, %74, %69, %68, %65, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
