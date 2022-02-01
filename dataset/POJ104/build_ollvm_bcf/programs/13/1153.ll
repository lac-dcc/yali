; ModuleID = 'source-C-CXX/13/1153.c'
source_filename = "source-C-CXX/13/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %16, align 8
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %336

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  %36 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %37 = getelementptr inbounds %struct.grade, %struct.grade* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %40 = getelementptr inbounds %struct.grade, %struct.grade* %39, i32 0, i32 1
  %41 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %42 = getelementptr inbounds %struct.grade, %struct.grade* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40, i32* %42)
  %44 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %45 = getelementptr inbounds %struct.grade, %struct.grade* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %48 = getelementptr inbounds %struct.grade, %struct.grade* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %51 = getelementptr inbounds %struct.grade, %struct.grade* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %46, i32 %53)
  br label %335

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %369

; <label>:67:                                     ; preds = %58, %369
  %68 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %69 = getelementptr inbounds %struct.grade, %struct.grade* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %72 = getelementptr inbounds %struct.grade, %struct.grade* %71, i32 0, i32 1
  %73 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %74 = getelementptr inbounds %struct.grade, %struct.grade* %73, i32 0, i32 2
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %70, i32* %72, i32* %74)
  %76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %77 = getelementptr inbounds %struct.grade, %struct.grade* %76, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %80 = getelementptr inbounds %struct.grade, %struct.grade* %79, i32 0, i32 1
  %81 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %82 = getelementptr inbounds %struct.grade, %struct.grade* %81, i32 0, i32 2
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %78, i32* %80, i32* %82)
  %84 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %85 = getelementptr inbounds %struct.grade, %struct.grade* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %88 = getelementptr inbounds %struct.grade, %struct.grade* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %86, %89
  %91 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %92 = getelementptr inbounds %struct.grade, %struct.grade* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %95 = getelementptr inbounds %struct.grade, %struct.grade* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %93, %96
  %98 = icmp sgt i32 %90, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %67
  br i1 %98, label %108, label %131

; <label>:108:                                    ; preds = %107
  %109 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %110 = getelementptr inbounds %struct.grade, %struct.grade* %109, i32 0, i32 0
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i32 0, i32 0
  %112 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %113 = getelementptr inbounds %struct.grade, %struct.grade* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %116 = getelementptr inbounds %struct.grade, %struct.grade* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %114, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %111, i32 %118)
  %120 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %121 = getelementptr inbounds %struct.grade, %struct.grade* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %124 = getelementptr inbounds %struct.grade, %struct.grade* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %127 = getelementptr inbounds %struct.grade, %struct.grade* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %125, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %122, i32 %129)
  br label %154

; <label>:131:                                    ; preds = %107
  %132 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %133 = getelementptr inbounds %struct.grade, %struct.grade* %132, i32 0, i32 0
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %136 = getelementptr inbounds %struct.grade, %struct.grade* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %139 = getelementptr inbounds %struct.grade, %struct.grade* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %137, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %134, i32 %141)
  %143 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %144 = getelementptr inbounds %struct.grade, %struct.grade* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %147 = getelementptr inbounds %struct.grade, %struct.grade* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %150 = getelementptr inbounds %struct.grade, %struct.grade* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %145, i32 %152)
  br label %154

; <label>:154:                                    ; preds = %131, %108
  br label %334

; <label>:155:                                    ; preds = %55
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %413

; <label>:164:                                    ; preds = %155, %413
  %165 = load i32, i32* %11, align 4
  %166 = icmp sge i32 %165, 2
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %413

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %315

; <label>:176:                                    ; preds = %175
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %231, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.grade, %struct.grade* %184, i32 0, i32 0
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.grade, %struct.grade* %189, i32 0, i32 1
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.grade, %struct.grade* %193, i32 0, i32 2
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %186, i32* %190, i32* %194)
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.grade, %struct.grade* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.grade, %struct.grade* %203, i32 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %200, %205
  %207 = load i32*, i32** %16, align 8
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %206, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %181
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %416

; <label>:220:                                    ; preds = %211, %416
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %416

; <label>:231:                                    ; preds = %220
  br label %177

; <label>:232:                                    ; preds = %177
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %423

; <label>:241:                                    ; preds = %232, %423
  store i32 1, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %423

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %311, %250
  %252 = load i32, i32* %12, align 4
  %253 = icmp slt i32 %252, 4
  br i1 %253, label %254, label %314

; <label>:254:                                    ; preds = %251
  %255 = load i32*, i32** %16, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 0
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %296, %254
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %424

; <label>:267:                                    ; preds = %258, %424
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %424

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %299

; <label>:280:                                    ; preds = %279
  %281 = load i32*, i32** %16, align 8
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %14, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %295

; <label>:288:                                    ; preds = %280
  %289 = load i32*, i32** %16, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  store i32 %294, i32* %15, align 4
  br label %295

; <label>:295:                                    ; preds = %288, %280
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %13, align 4
  br label %258

; <label>:299:                                    ; preds = %279
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.grade, %struct.grade* %302, i32 0, i32 0
  %304 = getelementptr inbounds [20 x i8], [20 x i8]* %303, i32 0, i32 0
  %305 = load i32, i32* %14, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %304, i32 %305)
  %307 = load i32*, i32** %16, align 8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  store i32 0, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %251

; <label>:314:                                    ; preds = %251
  br label %315

; <label>:315:                                    ; preds = %314, %175
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %428

; <label>:324:                                    ; preds = %315, %428
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %428

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %154
  br label %335

; <label>:335:                                    ; preds = %334, %35
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32*, align 8
  %344 = alloca [100000 x %struct.grade], align 16
  store i32 0, i32* %337, align 4
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  %346 = load i32, i32* %338, align 4
  %347 = sext i32 %346 to i64
  %348 = sub i64 0, %347
  %349 = add i64 %348, 4
  %350 = sub i64 0, %347
  %351 = add i64 %350, 4
  %352 = shl i64 %347, 4
  %353 = sub i64 %347, 4
  %354 = mul i64 %353, 4
  %355 = sub i64 0, %347
  %356 = add i64 %355, 4
  %357 = sub i64 %347, 4
  %358 = mul i64 %357, 4
  %359 = shl i64 %347, 4
  %360 = sub i64 0, %347
  %361 = add i64 %360, 4
  %362 = sub i64 %347, 4
  %363 = mul i64 %362, 4
  %364 = mul i64 %347, 4
  %365 = call noalias i8* @malloc(i64 %364) #3
  %366 = bitcast i8* %365 to i32*
  store i32* %366, i32** %343, align 8
  %367 = load i32, i32* %338, align 4
  %368 = icmp eq i32 %367, 1
  br label %9

; <label>:369:                                    ; preds = %67, %58
  %370 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %371 = getelementptr inbounds %struct.grade, %struct.grade* %370, i32 0, i32 0
  %372 = getelementptr inbounds [20 x i8], [20 x i8]* %371, i32 0, i32 0
  %373 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %374 = getelementptr inbounds %struct.grade, %struct.grade* %373, i32 0, i32 1
  %375 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %376 = getelementptr inbounds %struct.grade, %struct.grade* %375, i32 0, i32 2
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %372, i32* %374, i32* %376)
  %378 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %379 = getelementptr inbounds %struct.grade, %struct.grade* %378, i32 0, i32 0
  %380 = getelementptr inbounds [20 x i8], [20 x i8]* %379, i32 0, i32 0
  %381 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %382 = getelementptr inbounds %struct.grade, %struct.grade* %381, i32 0, i32 1
  %383 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %384 = getelementptr inbounds %struct.grade, %struct.grade* %383, i32 0, i32 2
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %380, i32* %382, i32* %384)
  %386 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %387 = getelementptr inbounds %struct.grade, %struct.grade* %386, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 0
  %390 = getelementptr inbounds %struct.grade, %struct.grade* %389, i32 0, i32 2
  %391 = load i32, i32* %390, align 8
  %392 = sub i32 0, %388
  %393 = add i32 %392, %391
  %394 = sub i32 %388, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 0, %388
  %397 = add i32 %396, %391
  %398 = sub i32 0, %388
  %399 = add i32 %398, %391
  %400 = shl i32 %388, %391
  %401 = add nsw i32 %388, %391
  %402 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %403 = getelementptr inbounds %struct.grade, %struct.grade* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* %17, i64 0, i64 1
  %406 = getelementptr inbounds %struct.grade, %struct.grade* %405, i32 0, i32 2
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %404, %407
  %409 = shl i32 %404, %407
  %410 = shl i32 %404, %407
  %411 = add nsw i32 %404, %407
  %412 = icmp sgt i32 %401, %411
  br label %67

; <label>:413:                                    ; preds = %164, %155
  %414 = load i32, i32* %11, align 4
  %415 = icmp sge i32 %414, 2
  br label %164

; <label>:416:                                    ; preds = %220, %211
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %12, align 4
  br label %220

; <label>:423:                                    ; preds = %241, %232
  store i32 1, i32* %12, align 4
  br label %241

; <label>:424:                                    ; preds = %267, %258
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %11, align 4
  %427 = icmp slt i32 %425, %426
  br label %267

; <label>:428:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
