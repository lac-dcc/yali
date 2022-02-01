; ModuleID = 'source-C-CXX/38/2223.c'
source_filename = "source-C-CXX/38/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@student = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %387

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %24

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %186, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %189

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 1
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 2
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %50, i32* %54, i8* %58, i8* %62, i32* %66)
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 8000
  store i32 %87, i32* %85, align 4
  br label %88

; <label>:88:                                     ; preds = %81, %74, %41
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 85
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 4000
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %95, %88
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 90
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 2000
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %109
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %145

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 4
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1000
  store i32 %144, i32* %142, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %130, %123
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.stu, %struct.stu* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %393

; <label>:161:                                    ; preds = %152, %393
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 3
  %166 = load i8, i8* %165, align 4
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 89
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %393

; <label>:177:                                    ; preds = %161
  br i1 %168, label %178, label %185

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 6
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 850
  store i32 %184, i32* %182, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %177, %145
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  br label %37

; <label>:189:                                    ; preds = %37
  %190 = load i32, i32* getelementptr inbounds ([100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 0, i32 6), align 4
  store i32 %190, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %228, %189
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %401

; <label>:200:                                    ; preds = %191, %401
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %401

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %231

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.stu, %struct.stu* %216, i32 0, i32 6
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %213
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %221, %213
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %191

; <label>:231:                                    ; preds = %212
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %311, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %232, %405
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %405

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %314

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %409

; <label>:263:                                    ; preds = %254, %409
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.stu, %struct.stu* %267, i32 0, i32 6
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %264, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %409

; <label>:279:                                    ; preds = %263
  br i1 %270, label %280, label %310

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %417

; <label>:289:                                    ; preds = %280, %417
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 0
  %294 = getelementptr inbounds [20 x i8], [20 x i8]* %293, i32 0, i32 0
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %294, i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %417

; <label>:309:                                    ; preds = %289
  br label %314

; <label>:310:                                    ; preds = %279
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %11, align 4
  br label %232

; <label>:314:                                    ; preds = %309, %253
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %429

; <label>:323:                                    ; preds = %314, %429
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %429

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %363, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %430

; <label>:342:                                    ; preds = %333, %430
  %343 = load i32, i32* %11, align 4
  %344 = load i32, i32* %10, align 4
  %345 = icmp slt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %430

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %366

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.stu, %struct.stu* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, %360
  store i32 %362, i32* %13, align 4
  br label %363

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %11, align 4
  br label %333

; <label>:366:                                    ; preds = %354
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %434

; <label>:375:                                    ; preds = %366, %434
  %376 = load i32, i32* %13, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %434

; <label>:386:                                    ; preds = %375
  ret void

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %388)
  store i32 0, i32* %389, align 4
  br label %9

; <label>:393:                                    ; preds = %161, %152
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.stu, %struct.stu* %396, i32 0, i32 3
  %398 = load i8, i8* %397, align 4
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 89
  br label %161

; <label>:401:                                    ; preds = %200, %191
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* %10, align 4
  %404 = icmp slt i32 %402, %403
  br label %200

; <label>:405:                                    ; preds = %241, %232
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %10, align 4
  %408 = icmp slt i32 %406, %407
  br label %241

; <label>:409:                                    ; preds = %263, %254
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.stu, %struct.stu* %413, i32 0, i32 6
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %410, %415
  br label %263

; <label>:417:                                    ; preds = %289, %280
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.stu, %struct.stu* %420, i32 0, i32 0
  %422 = getelementptr inbounds [20 x i8], [20 x i8]* %421, i32 0, i32 0
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @student, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.stu, %struct.stu* %425, i32 0, i32 6
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %422, i32 %427)
  br label %289

; <label>:429:                                    ; preds = %323, %314
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %323

; <label>:430:                                    ; preds = %342, %333
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %10, align 4
  %433 = icmp slt i32 %431, %432
  br label %342

; <label>:434:                                    ; preds = %375, %366
  %435 = load i32, i32* %13, align 4
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %435)
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
