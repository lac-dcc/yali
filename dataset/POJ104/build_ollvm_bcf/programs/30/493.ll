; ModuleID = 'source-C-CXX/30/493.c'
source_filename = "source-C-CXX/30/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], [20 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s %s %s %s %s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %284

; <label>:9:                                      ; preds = %0, %284
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %16 = call noalias i8* @malloc(i64 100) #4
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %13, align 8
  store %struct.student* %17, %struct.student** %12, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %284

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %125, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %297

; <label>:40:                                     ; preds = %31, %297
  %41 = load %struct.student*, %struct.student** %12, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %297

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %126

; <label>:55:                                     ; preds = %54
  %56 = load %struct.student*, %struct.student** %12, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.student*, %struct.student** %12, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = load %struct.student*, %struct.student** %12, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %63, i32 0, i32 0
  %65 = load %struct.student*, %struct.student** %12, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 4
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.student*, %struct.student** %12, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 5
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %58, i8* %61, i8* %64, i8* %67, i8* %70)
  %72 = load i32, i32* @n, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @n, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %55
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %76, %303
  %86 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %86, %struct.student** %11, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %303

; <label>:95:                                     ; preds = %85
  br label %100

; <label>:96:                                     ; preds = %55
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store %struct.student* %97, %struct.student** %99, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %305

; <label>:109:                                    ; preds = %100, %305
  %110 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %110, %struct.student** %13, align 8
  %111 = call noalias i8* @malloc(i64 100) #4
  %112 = bitcast i8* %111 to %struct.student*
  store %struct.student* %112, %struct.student** %12, align 8
  %113 = load %struct.student*, %struct.student** %12, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 0
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %305

; <label>:125:                                    ; preds = %109
  br label %31

; <label>:126:                                    ; preds = %54
  %127 = load %struct.student*, %struct.student** %13, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store %struct.student* null, %struct.student** %128, align 8
  store i32 0, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %249, %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %313

; <label>:138:                                    ; preds = %129, %313
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %313

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %250

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %317

; <label>:160:                                    ; preds = %151, %317
  %161 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %161, %struct.student** %12, align 8
  store %struct.student* %161, %struct.student** %13, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %317

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %176, %170
  %172 = load %struct.student*, %struct.student** %12, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load %struct.student*, %struct.student** %173, align 8
  %175 = icmp ne %struct.student* %174, null
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %171
  %177 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %177, %struct.student** %13, align 8
  %178 = load %struct.student*, %struct.student** %12, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %12, align 8
  br label %171

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %319

; <label>:193:                                    ; preds = %184, %319
  %194 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %194, %struct.student** %15, align 8
  store %struct.student* %194, %struct.student** %14, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %319

; <label>:203:                                    ; preds = %193
  br label %226

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %321

; <label>:213:                                    ; preds = %204, %321
  %214 = load %struct.student*, %struct.student** %12, align 8
  %215 = load %struct.student*, %struct.student** %15, align 8
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  store %struct.student* %214, %struct.student** %216, align 8
  store %struct.student* %214, %struct.student** %15, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %321

; <label>:225:                                    ; preds = %213
  br label %226

; <label>:226:                                    ; preds = %225, %203
  %227 = load %struct.student*, %struct.student** %13, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 6
  store %struct.student* null, %struct.student** %228, align 8
  br label %229

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %325

; <label>:238:                                    ; preds = %229, %325
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %325

; <label>:249:                                    ; preds = %238
  br label %129

; <label>:250:                                    ; preds = %150
  %251 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %251, %struct.student** %12, align 8
  store i32 0, i32* %10, align 4
  br label %252

; <label>:252:                                    ; preds = %280, %250
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %283

; <label>:256:                                    ; preds = %252
  %257 = load %struct.student*, %struct.student** %12, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i32 0, i32 0
  %260 = load %struct.student*, %struct.student** %12, align 8
  %261 = getelementptr inbounds %struct.student, %struct.student* %260, i32 0, i32 1
  %262 = getelementptr inbounds [20 x i8], [20 x i8]* %261, i32 0, i32 0
  %263 = load %struct.student*, %struct.student** %12, align 8
  %264 = getelementptr inbounds %struct.student, %struct.student* %263, i32 0, i32 2
  %265 = getelementptr inbounds [20 x i8], [20 x i8]* %264, i32 0, i32 0
  %266 = load %struct.student*, %struct.student** %12, align 8
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i32 0, i32 0
  %269 = load %struct.student*, %struct.student** %12, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 4
  %271 = getelementptr inbounds [20 x i8], [20 x i8]* %270, i32 0, i32 0
  %272 = load %struct.student*, %struct.student** %12, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 5
  %274 = getelementptr inbounds [20 x i8], [20 x i8]* %273, i32 0, i32 0
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %259, i8* %262, i8* %265, i8* %268, i8* %271, i8* %274)
  %276 = load %struct.student*, %struct.student** %12, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %278 = load %struct.student*, %struct.student** %277, align 8
  store %struct.student* %278, %struct.student** %12, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %256
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %252

; <label>:283:                                    ; preds = %252
  ret void

; <label>:284:                                    ; preds = %9, %0
  %285 = alloca i32, align 4
  %286 = alloca %struct.student*, align 8
  %287 = alloca %struct.student*, align 8
  %288 = alloca %struct.student*, align 8
  %289 = alloca %struct.student*, align 8
  %290 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %291 = call noalias i8* @malloc(i64 100) #4
  %292 = bitcast i8* %291 to %struct.student*
  store %struct.student* %292, %struct.student** %288, align 8
  store %struct.student* %292, %struct.student** %287, align 8
  %293 = load %struct.student*, %struct.student** %287, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 0
  %295 = getelementptr inbounds [20 x i8], [20 x i8]* %294, i32 0, i32 0
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %295)
  br label %9

; <label>:297:                                    ; preds = %40, %31
  %298 = load %struct.student*, %struct.student** %12, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %299, i32 0, i32 0
  %301 = call i32 @strcmp(i8* %300, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %302 = icmp ne i32 %301, 0
  br label %40

; <label>:303:                                    ; preds = %85, %76
  %304 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %304, %struct.student** %11, align 8
  br label %85

; <label>:305:                                    ; preds = %109, %100
  %306 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %306, %struct.student** %13, align 8
  %307 = call noalias i8* @malloc(i64 100) #4
  %308 = bitcast i8* %307 to %struct.student*
  store %struct.student* %308, %struct.student** %12, align 8
  %309 = load %struct.student*, %struct.student** %12, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 0
  %311 = getelementptr inbounds [20 x i8], [20 x i8]* %310, i32 0, i32 0
  %312 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %311)
  br label %109

; <label>:313:                                    ; preds = %138, %129
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* @n, align 4
  %316 = icmp slt i32 %314, %315
  br label %138

; <label>:317:                                    ; preds = %160, %151
  %318 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %318, %struct.student** %12, align 8
  store %struct.student* %318, %struct.student** %13, align 8
  br label %160

; <label>:319:                                    ; preds = %193, %184
  %320 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %320, %struct.student** %15, align 8
  store %struct.student* %320, %struct.student** %14, align 8
  br label %193

; <label>:321:                                    ; preds = %213, %204
  %322 = load %struct.student*, %struct.student** %12, align 8
  %323 = load %struct.student*, %struct.student** %15, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  store %struct.student* %322, %struct.student** %324, align 8
  store %struct.student* %322, %struct.student** %15, align 8
  br label %213

; <label>:325:                                    ; preds = %238, %229
  %326 = load i32, i32* %10, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 0, %326
  %329 = add i32 %328, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub i32 0, %326
  %335 = add i32 %334, 1
  %336 = sub i32 0, %326
  %337 = add i32 %336, 1
  %338 = add nsw i32 %326, 1
  store i32 %338, i32* %10, align 4
  br label %238
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
