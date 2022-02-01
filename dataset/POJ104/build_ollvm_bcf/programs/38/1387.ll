; ModuleID = 'source-C-CXX/38/1387.c'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 0
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %6

; <label>:44:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %242, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %245

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %363

; <label>:58:                                     ; preds = %49, %363
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %363

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %81, %74, %73
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %370

; <label>:115:                                    ; preds = %106, %370
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 4000
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 6
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %370

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134, %99, %92
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %386

; <label>:144:                                    ; preds = %135, %386
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 90
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %386

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 2000
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 6
  store i32 %166, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %160, %159
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %176, 85
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 4
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 89
  br i1 %185, label %186, label %197

; <label>:186:                                    ; preds = %178
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.stu, %struct.stu* %189, i32 0, i32 6
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1000
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 6
  store i32 %192, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %186, %178, %171
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 3
  %209 = load i8, i8* %208, align 4
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 89
  br i1 %211, label %212, label %223

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.stu, %struct.stu* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 850
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %221, i32 0, i32 6
  store i32 %218, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %212, %204, %197
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %393

; <label>:232:                                    ; preds = %223, %393
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %393

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %45

; <label>:245:                                    ; preds = %45
  %246 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  store i32 %247, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %292, %245
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %1, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %295

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %394

; <label>:261:                                    ; preds = %252, %394
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 6
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %394

; <label>:277:                                    ; preds = %261
  br i1 %268, label %278, label %284

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.stu, %struct.stu* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %3, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %277
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.stu, %struct.stu* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %285, %290
  store i32 %291, i32* %4, align 4
  br label %292

; <label>:292:                                    ; preds = %284
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %248

; <label>:295:                                    ; preds = %248
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %402

; <label>:304:                                    ; preds = %295, %402
  store i32 0, i32* %2, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %402

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %357, %313
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* %1, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %360

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %403

; <label>:335:                                    ; preds = %326, %403
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.stu, %struct.stu* %338, i32 0, i32 0
  %340 = getelementptr inbounds [30 x i8], [30 x i8]* %339, i32 0, i32 0
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.stu, %struct.stu* %343, i32 0, i32 6
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %340, i32 %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %403

; <label>:355:                                    ; preds = %335
  br label %360

; <label>:356:                                    ; preds = %318
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  br label %314

; <label>:360:                                    ; preds = %355, %314
  %361 = load i32, i32* %4, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %361)
  ret void

; <label>:363:                                    ; preds = %58, %49
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.stu, %struct.stu* %366, i32 0, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %368, 80
  br label %58

; <label>:370:                                    ; preds = %115, %106
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.stu, %struct.stu* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 4000
  %378 = shl i32 %375, 4000
  %379 = sub i32 0, %375
  %380 = add i32 %379, 4000
  %381 = add nsw i32 %375, 4000
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %384, i32 0, i32 6
  store i32 %381, i32* %385, align 4
  br label %115

; <label>:386:                                    ; preds = %144, %135
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %391, 90
  br label %144

; <label>:393:                                    ; preds = %232, %223
  br label %232

; <label>:394:                                    ; preds = %261, %252
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.stu, %struct.stu* %398, i32 0, i32 6
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %395, %400
  br label %261

; <label>:402:                                    ; preds = %304, %295
  store i32 0, i32* %2, align 4
  br label %304

; <label>:403:                                    ; preds = %335, %326
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.stu, %struct.stu* %406, i32 0, i32 0
  %408 = getelementptr inbounds [30 x i8], [30 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %408, i32 %413)
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
