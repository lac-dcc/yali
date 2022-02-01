; ModuleID = 'source-C-CXX/38/262.c'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %271

; <label>:9:                                      ; preds = %0, %271
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %16 = call noalias i8* @malloc(i64 64) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %12, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %12, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %12, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %31, %struct.student** %11, align 8
  %32 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %32, %struct.student** %10, align 8
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %271

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %266, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %267

; <label>:46:                                     ; preds = %42
  %47 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %47, %struct.student** %11, align 8
  %48 = load %struct.student*, %struct.student** %11, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %46
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %54
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 8000
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  store i32 %63, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %59, %54, %46
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 85
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %66
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %295

; <label>:85:                                     ; preds = %76, %295
  %86 = load %struct.student*, %struct.student** %11, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 4000
  %90 = load %struct.student*, %struct.student** %11, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %295

; <label>:100:                                    ; preds = %85
  br label %101

; <label>:101:                                    ; preds = %100, %71, %66
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %308

; <label>:110:                                    ; preds = %101, %308
  %111 = load %struct.student*, %struct.student** %11, align 8
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %308

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %131

; <label>:124:                                    ; preds = %123
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 2000
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 6
  store i32 %128, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %124, %123
  %132 = load %struct.student*, %struct.student** %11, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  br i1 %135, label %136, label %185

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %313

; <label>:145:                                    ; preds = %136, %313
  %146 = load %struct.student*, %struct.student** %11, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %313

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %185

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %319

; <label>:169:                                    ; preds = %160, %319
  %170 = load %struct.student*, %struct.student** %11, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1000
  %174 = load %struct.student*, %struct.student** %11, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 6
  store i32 %173, i32* %175, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %319

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %184, %159, %131
  %186 = load %struct.student*, %struct.student** %11, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 8
  %189 = icmp sgt i32 %188, 80
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %185
  %191 = load %struct.student*, %struct.student** %11, align 8
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 3
  %193 = load i8, i8* %192, align 4
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %190
  %197 = load %struct.student*, %struct.student** %11, align 8
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 6
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 850
  %201 = load %struct.student*, %struct.student** %11, align 8
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 6
  store i32 %200, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %190, %185
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %333

; <label>:212:                                    ; preds = %203, %333
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %13, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %333

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %245

; <label>:226:                                    ; preds = %225
  %227 = call noalias i8* @malloc(i64 64) #3
  %228 = bitcast i8* %227 to %struct.student*
  store %struct.student* %228, %struct.student** %10, align 8
  %229 = load %struct.student*, %struct.student** %10, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = load %struct.student*, %struct.student** %10, align 8
  %232 = getelementptr inbounds %struct.student, %struct.student* %231, i32 0, i32 1
  %233 = load %struct.student*, %struct.student** %10, align 8
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 2
  %235 = load %struct.student*, %struct.student** %10, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 3
  %237 = load %struct.student*, %struct.student** %10, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 4
  %239 = load %struct.student*, %struct.student** %10, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 5
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %230, i32* %232, i32* %234, i8* %236, i8* %238, i32* %240)
  %242 = load %struct.student*, %struct.student** %10, align 8
  %243 = load %struct.student*, %struct.student** %11, align 8
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 7
  store %struct.student* %242, %struct.student** %244, align 8
  br label %245

; <label>:245:                                    ; preds = %226, %225
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %347

; <label>:255:                                    ; preds = %246, %347
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %347

; <label>:266:                                    ; preds = %255
  br label %42

; <label>:267:                                    ; preds = %42
  %268 = load %struct.student*, %struct.student** %11, align 8
  %269 = getelementptr inbounds %struct.student, %struct.student* %268, i32 0, i32 7
  store %struct.student* null, %struct.student** %269, align 8
  %270 = load %struct.student*, %struct.student** %12, align 8
  ret %struct.student* %270

; <label>:271:                                    ; preds = %9, %0
  %272 = alloca %struct.student*, align 8
  %273 = alloca %struct.student*, align 8
  %274 = alloca %struct.student*, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %275)
  %278 = call noalias i8* @malloc(i64 64) #3
  %279 = bitcast i8* %278 to %struct.student*
  store %struct.student* %279, %struct.student** %274, align 8
  %280 = load %struct.student*, %struct.student** %274, align 8
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 0
  %282 = load %struct.student*, %struct.student** %274, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 1
  %284 = load %struct.student*, %struct.student** %274, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  %286 = load %struct.student*, %struct.student** %274, align 8
  %287 = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 3
  %288 = load %struct.student*, %struct.student** %274, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 4
  %290 = load %struct.student*, %struct.student** %274, align 8
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 5
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %281, i32* %283, i32* %285, i8* %287, i8* %289, i32* %291)
  %293 = load %struct.student*, %struct.student** %274, align 8
  store %struct.student* %293, %struct.student** %273, align 8
  %294 = load %struct.student*, %struct.student** %274, align 8
  store %struct.student* %294, %struct.student** %272, align 8
  store i32 0, i32* %276, align 4
  br label %9

; <label>:295:                                    ; preds = %85, %76
  %296 = load %struct.student*, %struct.student** %11, align 8
  %297 = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %298, 4000
  %300 = mul i32 %299, 4000
  %301 = sub i32 %298, 4000
  %302 = mul i32 %301, 4000
  %303 = sub i32 0, %298
  %304 = add i32 %303, 4000
  %305 = add nsw i32 %298, 4000
  %306 = load %struct.student*, %struct.student** %11, align 8
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 6
  store i32 %305, i32* %307, align 4
  br label %85

; <label>:308:                                    ; preds = %110, %101
  %309 = load %struct.student*, %struct.student** %11, align 8
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 90
  br label %110

; <label>:313:                                    ; preds = %145, %136
  %314 = load %struct.student*, %struct.student** %11, align 8
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 4
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 89
  br label %145

; <label>:319:                                    ; preds = %169, %160
  %320 = load %struct.student*, %struct.student** %11, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 6
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 %322, 1000
  %324 = mul i32 %323, 1000
  %325 = shl i32 %322, 1000
  %326 = sub i32 %322, 1000
  %327 = mul i32 %326, 1000
  %328 = sub i32 0, %322
  %329 = add i32 %328, 1000
  %330 = add nsw i32 %322, 1000
  %331 = load %struct.student*, %struct.student** %11, align 8
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  store i32 %330, i32* %332, align 4
  br label %169

; <label>:333:                                    ; preds = %212, %203
  %334 = load i32, i32* %14, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = shl i32 %335, 1
  %341 = sub i32 %335, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 %335, 1
  %344 = mul i32 %343, 1
  %345 = sub nsw i32 %335, 1
  %346 = icmp slt i32 %334, %345
  br label %212

; <label>:347:                                    ; preds = %255, %246
  %348 = load i32, i32* %14, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 %348, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %348, 1
  store i32 %352, i32* %14, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call %struct.student* @creat()
  store %struct.student* %6, %struct.student** %1, align 8
  %7 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %7, %struct.student** %2, align 8
  br label %8

; <label>:8:                                      ; preds = %58, %0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %11, %77
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %58

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %35, %83
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %48, %struct.student** %3, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57, %34
  %59 = load i32, i32* %4, align 4
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %4, align 4
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 7
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %2, align 8
  br label %8

; <label>:67:                                     ; preds = %8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [35 x i8], [35 x i8]* %69, i32 0, i32 0
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %70, i32 %73)
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  ret void

; <label>:77:                                     ; preds = %20, %11
  %78 = load %struct.student*, %struct.student** %2, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  br label %20

; <label>:83:                                     ; preds = %44, %35
  %84 = load %struct.student*, %struct.student** %2, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  %87 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %87, %struct.student** %3, align 8
  br label %44
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
