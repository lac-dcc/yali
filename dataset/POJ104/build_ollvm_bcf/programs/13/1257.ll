; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %297

; <label>:11:                                     ; preds = %2, %297
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100000 x %struct.test], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [5 x %struct.score], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %297

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.test, %struct.test* %36, i32 0, i32 0
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.test, %struct.test* %40, i32 0, i32 1
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.test, %struct.test* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.test, %struct.test* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.test, %struct.test* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %51, %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.test, %struct.test* %60, i32 0, i32 3
  store i32 %57, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %67 = getelementptr inbounds %struct.score, %struct.score* %66, i32 0, i32 1
  store i32 0, i32* %67, align 4
  %68 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %69 = getelementptr inbounds %struct.score, %struct.score* %68, i32 0, i32 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %71 = getelementptr inbounds %struct.score, %struct.score* %70, i32 0, i32 1
  store i32 0, i32* %71, align 4
  store i32 0, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %256, %65
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %17, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %259

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.test, %struct.test* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %83 = getelementptr inbounds %struct.score, %struct.score* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %121

; <label>:86:                                     ; preds = %76
  %87 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %91 = getelementptr inbounds %struct.score, %struct.score* %90, i32 0, i32 0
  store i32 %89, i32* %91, align 8
  %92 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %93 = getelementptr inbounds %struct.score, %struct.score* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %96 = getelementptr inbounds %struct.score, %struct.score* %95, i32 0, i32 1
  store i32 %94, i32* %96, align 4
  %97 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %98 = getelementptr inbounds %struct.score, %struct.score* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %101 = getelementptr inbounds %struct.score, %struct.score* %100, i32 0, i32 0
  store i32 %99, i32* %101, align 16
  %102 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %103 = getelementptr inbounds %struct.score, %struct.score* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %106 = getelementptr inbounds %struct.score, %struct.score* %105, i32 0, i32 1
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.test, %struct.test* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %113 = getelementptr inbounds %struct.score, %struct.score* %112, i32 0, i32 0
  store i32 %111, i32* %113, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.test, %struct.test* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 1
  %120 = getelementptr inbounds %struct.score, %struct.score* %119, i32 0, i32 1
  store i32 %118, i32* %120, align 4
  br label %237

; <label>:121:                                    ; preds = %76
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %306

; <label>:130:                                    ; preds = %121, %306
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.test, %struct.test* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %137 = getelementptr inbounds %struct.score, %struct.score* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %135, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %306

; <label>:148:                                    ; preds = %130
  br i1 %139, label %149, label %192

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %316

; <label>:158:                                    ; preds = %149, %316
  %159 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %160 = getelementptr inbounds %struct.score, %struct.score* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 16
  %162 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %163 = getelementptr inbounds %struct.score, %struct.score* %162, i32 0, i32 0
  store i32 %161, i32* %163, align 8
  %164 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %165 = getelementptr inbounds %struct.score, %struct.score* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %168 = getelementptr inbounds %struct.score, %struct.score* %167, i32 0, i32 1
  store i32 %166, i32* %168, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.test, %struct.test* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %175 = getelementptr inbounds %struct.score, %struct.score* %174, i32 0, i32 0
  store i32 %173, i32* %175, align 16
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.test, %struct.test* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %182 = getelementptr inbounds %struct.score, %struct.score* %181, i32 0, i32 1
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %316

; <label>:191:                                    ; preds = %158
  br label %236

; <label>:192:                                    ; preds = %148
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %341

; <label>:201:                                    ; preds = %192, %341
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.test, %struct.test* %204, i32 0, i32 3
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %208 = getelementptr inbounds %struct.score, %struct.score* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %206, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %341

; <label>:219:                                    ; preds = %201
  br i1 %210, label %220, label %235

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.test, %struct.test* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 16
  %226 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %227 = getelementptr inbounds %struct.score, %struct.score* %226, i32 0, i32 0
  store i32 %225, i32* %227, align 8
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.test, %struct.test* %230, i32 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %234 = getelementptr inbounds %struct.score, %struct.score* %233, i32 0, i32 1
  store i32 %232, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %220, %219
  br label %236

; <label>:236:                                    ; preds = %235, %191
  br label %237

; <label>:237:                                    ; preds = %236, %86
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %351

; <label>:246:                                    ; preds = %237, %351
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %351

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  br label %72

; <label>:259:                                    ; preds = %72
  store i32 1, i32* %16, align 4
  br label %260

; <label>:260:                                    ; preds = %293, %259
  %261 = load i32, i32* %16, align 4
  %262 = icmp sle i32 %261, 3
  br i1 %262, label %263, label %296

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %352

; <label>:272:                                    ; preds = %263, %352
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.score, %struct.score* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.score, %struct.score* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %352

; <label>:292:                                    ; preds = %272
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %16, align 4
  br label %260

; <label>:296:                                    ; preds = %260
  ret i32 0

; <label>:297:                                    ; preds = %11, %2
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i8**, align 8
  %301 = alloca [100000 x %struct.test], align 16
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [5 x %struct.score], align 16
  store i32 0, i32* %298, align 4
  store i32 %0, i32* %299, align 4
  store i8** %1, i8*** %300, align 8
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  store i32 1, i32* %302, align 4
  br label %11

; <label>:306:                                    ; preds = %130, %121
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.test, %struct.test* %309, i32 0, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %313 = getelementptr inbounds %struct.score, %struct.score* %312, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %311, %314
  br label %130

; <label>:316:                                    ; preds = %158, %149
  %317 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %318 = getelementptr inbounds %struct.score, %struct.score* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %321 = getelementptr inbounds %struct.score, %struct.score* %320, i32 0, i32 0
  store i32 %319, i32* %321, align 8
  %322 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %323 = getelementptr inbounds %struct.score, %struct.score* %322, i32 0, i32 1
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %326 = getelementptr inbounds %struct.score, %struct.score* %325, i32 0, i32 1
  store i32 %324, i32* %326, align 4
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.test, %struct.test* %329, i32 0, i32 0
  %331 = load i32, i32* %330, align 16
  %332 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %333 = getelementptr inbounds %struct.score, %struct.score* %332, i32 0, i32 0
  store i32 %331, i32* %333, align 16
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.test, %struct.test* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 2
  %340 = getelementptr inbounds %struct.score, %struct.score* %339, i32 0, i32 1
  store i32 %338, i32* %340, align 4
  br label %158

; <label>:341:                                    ; preds = %201, %192
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %15, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.test, %struct.test* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 3
  %348 = getelementptr inbounds %struct.score, %struct.score* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = icmp sgt i32 %346, %349
  br label %201

; <label>:351:                                    ; preds = %246, %237
  br label %246

; <label>:352:                                    ; preds = %272, %263
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.score, %struct.score* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %18, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.score, %struct.score* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %357, i32 %362)
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
