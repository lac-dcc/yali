; ModuleID = 'source-C-CXX/30/230.c'
source_filename = "source-C-CXX/30/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [30 x i8], i8, i32, [30 x i8], [30 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %10, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %10, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %10, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, i8* %27, i8* %30)
  store %struct.student* null, %struct.student** %12, align 8
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %267

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %155, %40
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %290

; <label>:56:                                     ; preds = %47, %290
  %57 = load i32, i32* @n, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @n, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %59, 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %290

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %92

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %298

; <label>:79:                                     ; preds = %70, %298
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 7
  store %struct.student* null, %struct.student** %81, align 8
  %82 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %82, %struct.student** %12, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %298

; <label>:91:                                     ; preds = %79
  br label %114

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %302

; <label>:101:                                    ; preds = %92, %302
  %102 = load %struct.student*, %struct.student** %10, align 8
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  store %struct.student* %102, %struct.student** %104, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %302

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113, %91
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %306

; <label>:123:                                    ; preds = %114, %306
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = load %struct.student*, %struct.student** %10, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 7
  store %struct.student* %124, %struct.student** %126, align 8
  %127 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %127, %struct.student** %11, align 8
  %128 = call noalias i8* @malloc(i64 100) #4
  %129 = bitcast i8* %128 to %struct.student*
  store %struct.student* %129, %struct.student** %10, align 8
  %130 = load %struct.student*, %struct.student** %10, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load %struct.student*, %struct.student** %10, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %134, i32 0, i32 0
  %136 = load %struct.student*, %struct.student** %10, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load %struct.student*, %struct.student** %10, align 8
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 3
  %140 = load %struct.student*, %struct.student** %10, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 4
  %142 = getelementptr inbounds [30 x i8], [30 x i8]* %141, i32 0, i32 0
  %143 = load %struct.student*, %struct.student** %10, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 5
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %132, i8* %135, i8* %137, i32* %139, i8* %142, i8* %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %306

; <label>:155:                                    ; preds = %123
  br label %41

; <label>:156:                                    ; preds = %41
  %157 = load %struct.student*, %struct.student** %11, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 6
  store %struct.student* null, %struct.student** %158, align 8
  br label %159

; <label>:159:                                    ; preds = %265, %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %330

; <label>:168:                                    ; preds = %159, %330
  %169 = load %struct.student*, %struct.student** %11, align 8
  %170 = icmp ne %struct.student* %169, null
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %330

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %266

; <label>:180:                                    ; preds = %179
  %181 = load %struct.student*, %struct.student** %11, align 8
  %182 = load %struct.student*, %struct.student** %12, align 8
  %183 = icmp ne %struct.student* %181, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %180
  %185 = load %struct.student*, %struct.student** %11, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = getelementptr inbounds [20 x i8], [20 x i8]* %186, i32 0, i32 0
  %188 = load %struct.student*, %struct.student** %11, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %190 = getelementptr inbounds [30 x i8], [30 x i8]* %189, i32 0, i32 0
  %191 = load %struct.student*, %struct.student** %11, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = load i8, i8* %192, align 2
  %194 = sext i8 %193 to i32
  %195 = load %struct.student*, %struct.student** %11, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 4
  %198 = load %struct.student*, %struct.student** %11, align 8
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 4
  %200 = getelementptr inbounds [30 x i8], [30 x i8]* %199, i32 0, i32 0
  %201 = load %struct.student*, %struct.student** %11, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 5
  %203 = getelementptr inbounds [30 x i8], [30 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %187, i8* %190, i32 %194, i32 %197, i8* %200, i8* %203)
  %205 = load %struct.student*, %struct.student** %11, align 8
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 7
  %207 = load %struct.student*, %struct.student** %206, align 8
  store %struct.student* %207, %struct.student** %11, align 8
  br label %247

; <label>:208:                                    ; preds = %180
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %333

; <label>:217:                                    ; preds = %208, %333
  %218 = load %struct.student*, %struct.student** %12, align 8
  %219 = getelementptr inbounds %struct.student, %struct.student* %218, i32 0, i32 0
  %220 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i32 0, i32 0
  %221 = load %struct.student*, %struct.student** %12, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 1
  %223 = getelementptr inbounds [30 x i8], [30 x i8]* %222, i32 0, i32 0
  %224 = load %struct.student*, %struct.student** %12, align 8
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 2
  %226 = load i8, i8* %225, align 2
  %227 = sext i8 %226 to i32
  %228 = load %struct.student*, %struct.student** %12, align 8
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 3
  %230 = load i32, i32* %229, align 4
  %231 = load %struct.student*, %struct.student** %12, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 4
  %233 = getelementptr inbounds [30 x i8], [30 x i8]* %232, i32 0, i32 0
  %234 = load %struct.student*, %struct.student** %12, align 8
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 5
  %236 = getelementptr inbounds [30 x i8], [30 x i8]* %235, i32 0, i32 0
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %220, i8* %223, i32 %227, i32 %230, i8* %233, i8* %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %333

; <label>:246:                                    ; preds = %217
  br label %266

; <label>:247:                                    ; preds = %184
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %354

; <label>:256:                                    ; preds = %247, %354
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %354

; <label>:265:                                    ; preds = %256
  br label %159

; <label>:266:                                    ; preds = %246, %179
  ret void

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca %struct.student*, align 8
  %269 = alloca %struct.student*, align 8
  %270 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %271 = call noalias i8* @malloc(i64 100) #4
  %272 = bitcast i8* %271 to %struct.student*
  store %struct.student* %272, %struct.student** %269, align 8
  store %struct.student* %272, %struct.student** %268, align 8
  %273 = load %struct.student*, %struct.student** %268, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %274, i32 0, i32 0
  %276 = load %struct.student*, %struct.student** %268, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 1
  %278 = getelementptr inbounds [30 x i8], [30 x i8]* %277, i32 0, i32 0
  %279 = load %struct.student*, %struct.student** %268, align 8
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 2
  %281 = load %struct.student*, %struct.student** %268, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 3
  %283 = load %struct.student*, %struct.student** %268, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 4
  %285 = getelementptr inbounds [30 x i8], [30 x i8]* %284, i32 0, i32 0
  %286 = load %struct.student*, %struct.student** %268, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 5
  %288 = getelementptr inbounds [30 x i8], [30 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %275, i8* %278, i8* %280, i32* %282, i8* %285, i8* %288)
  store %struct.student* null, %struct.student** %270, align 8
  br label %9

; <label>:290:                                    ; preds = %56, %47
  %291 = load i32, i32* @n, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = add nsw i32 %291, 1
  store i32 %295, i32* @n, align 4
  %296 = load i32, i32* @n, align 4
  %297 = icmp eq i32 %296, 1
  br label %56

; <label>:298:                                    ; preds = %79, %70
  %299 = load %struct.student*, %struct.student** %10, align 8
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 7
  store %struct.student* null, %struct.student** %300, align 8
  %301 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %301, %struct.student** %12, align 8
  br label %79

; <label>:302:                                    ; preds = %101, %92
  %303 = load %struct.student*, %struct.student** %10, align 8
  %304 = load %struct.student*, %struct.student** %11, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 6
  store %struct.student* %303, %struct.student** %305, align 8
  br label %101

; <label>:306:                                    ; preds = %123, %114
  %307 = load %struct.student*, %struct.student** %11, align 8
  %308 = load %struct.student*, %struct.student** %10, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 7
  store %struct.student* %307, %struct.student** %309, align 8
  %310 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %310, %struct.student** %11, align 8
  %311 = call noalias i8* @malloc(i64 100) #4
  %312 = bitcast i8* %311 to %struct.student*
  store %struct.student* %312, %struct.student** %10, align 8
  %313 = load %struct.student*, %struct.student** %10, align 8
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 0
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %314, i32 0, i32 0
  %316 = load %struct.student*, %struct.student** %10, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 1
  %318 = getelementptr inbounds [30 x i8], [30 x i8]* %317, i32 0, i32 0
  %319 = load %struct.student*, %struct.student** %10, align 8
  %320 = getelementptr inbounds %struct.student, %struct.student* %319, i32 0, i32 2
  %321 = load %struct.student*, %struct.student** %10, align 8
  %322 = getelementptr inbounds %struct.student, %struct.student* %321, i32 0, i32 3
  %323 = load %struct.student*, %struct.student** %10, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 4
  %325 = getelementptr inbounds [30 x i8], [30 x i8]* %324, i32 0, i32 0
  %326 = load %struct.student*, %struct.student** %10, align 8
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 5
  %328 = getelementptr inbounds [30 x i8], [30 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %315, i8* %318, i8* %320, i32* %322, i8* %325, i8* %328)
  br label %123

; <label>:330:                                    ; preds = %168, %159
  %331 = load %struct.student*, %struct.student** %11, align 8
  %332 = icmp ne %struct.student* %331, null
  br label %168

; <label>:333:                                    ; preds = %217, %208
  %334 = load %struct.student*, %struct.student** %12, align 8
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 0
  %336 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i32 0, i32 0
  %337 = load %struct.student*, %struct.student** %12, align 8
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 1
  %339 = getelementptr inbounds [30 x i8], [30 x i8]* %338, i32 0, i32 0
  %340 = load %struct.student*, %struct.student** %12, align 8
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 2
  %342 = load i8, i8* %341, align 2
  %343 = sext i8 %342 to i32
  %344 = load %struct.student*, %struct.student** %12, align 8
  %345 = getelementptr inbounds %struct.student, %struct.student* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  %347 = load %struct.student*, %struct.student** %12, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 4
  %349 = getelementptr inbounds [30 x i8], [30 x i8]* %348, i32 0, i32 0
  %350 = load %struct.student*, %struct.student** %12, align 8
  %351 = getelementptr inbounds %struct.student, %struct.student* %350, i32 0, i32 5
  %352 = getelementptr inbounds [30 x i8], [30 x i8]* %351, i32 0, i32 0
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %336, i8* %339, i32 %343, i32 %346, i8* %349, i8* %352)
  br label %217

; <label>:354:                                    ; preds = %256, %247
  br label %256
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
