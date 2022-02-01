; ModuleID = 'source-C-CXX/13/43.c'
source_filename = "source-C-CXX/13/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %5, align 8
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %6, align 8
  %29 = load %struct.student*, %struct.student** %6, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %6, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %6, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.student*, %struct.student** %6, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %38, %41
  %43 = load %struct.student*, %struct.student** %6, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = load %struct.student*, %struct.student** %5, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.student*, %struct.student** %6, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %413

; <label>:61:                                     ; preds = %52, %413
  %62 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %62, %struct.student** %4, align 8
  %63 = load %struct.student*, %struct.student** %6, align 8
  %64 = load %struct.student*, %struct.student** %5, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  store %struct.student* %63, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %6, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %413

; <label>:76:                                     ; preds = %61
  br label %87

; <label>:77:                                     ; preds = %0
  %78 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %78, %struct.student** %7, align 8
  %79 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %79, %struct.student** %5, align 8
  %80 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %80, %struct.student** %6, align 8
  %81 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %81, %struct.student** %4, align 8
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  store %struct.student* %82, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %6, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 4
  store %struct.student* null, %struct.student** %86, align 8
  br label %87

; <label>:87:                                     ; preds = %77, %76
  %88 = call noalias i8* @malloc(i64 100) #3
  %89 = bitcast i8* %88 to %struct.student*
  store %struct.student* %89, %struct.student** %7, align 8
  %90 = load %struct.student*, %struct.student** %7, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %7, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load %struct.student*, %struct.student** %7, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %91, i32* %93, i32* %95)
  %97 = load %struct.student*, %struct.student** %7, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.student*, %struct.student** %7, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %99, %102
  %104 = load %struct.student*, %struct.student** %7, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  store i32 %103, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %139, %87
  %107 = load %struct.student*, %struct.student** %7, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.student*, %struct.student** %5, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %137

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %420

; <label>:123:                                    ; preds = %114, %420
  %124 = load %struct.student*, %struct.student** %5, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 4
  %126 = load %struct.student*, %struct.student** %125, align 8
  %127 = icmp ne %struct.student* %126, null
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %420

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %106
  %138 = phi i1 [ false, %106 ], [ %127, %136 ]
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %137
  %140 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %140, %struct.student** %6, align 8
  %141 = load %struct.student*, %struct.student** %5, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 4
  %143 = load %struct.student*, %struct.student** %142, align 8
  store %struct.student* %143, %struct.student** %5, align 8
  br label %106

; <label>:144:                                    ; preds = %137
  %145 = load %struct.student*, %struct.student** %7, align 8
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = load %struct.student*, %struct.student** %5, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %144
  %153 = load %struct.student*, %struct.student** %4, align 8
  %154 = load %struct.student*, %struct.student** %5, align 8
  %155 = icmp eq %struct.student* %153, %154
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %152
  %157 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %157, %struct.student** %4, align 8
  br label %162

; <label>:158:                                    ; preds = %152
  %159 = load %struct.student*, %struct.student** %7, align 8
  %160 = load %struct.student*, %struct.student** %6, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 4
  store %struct.student* %159, %struct.student** %161, align 8
  br label %162

; <label>:162:                                    ; preds = %158, %156
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %425

; <label>:171:                                    ; preds = %162, %425
  %172 = load %struct.student*, %struct.student** %5, align 8
  %173 = load %struct.student*, %struct.student** %7, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 4
  store %struct.student* %172, %struct.student** %174, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %425

; <label>:183:                                    ; preds = %171
  br label %190

; <label>:184:                                    ; preds = %144
  %185 = load %struct.student*, %struct.student** %7, align 8
  %186 = load %struct.student*, %struct.student** %5, align 8
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 4
  store %struct.student* %185, %struct.student** %187, align 8
  %188 = load %struct.student*, %struct.student** %7, align 8
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 4
  store %struct.student* null, %struct.student** %189, align 8
  br label %190

; <label>:190:                                    ; preds = %184, %183
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %429

; <label>:199:                                    ; preds = %190, %429
  store i32 3, i32* %2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %429

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %374, %208
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %375

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %430

; <label>:222:                                    ; preds = %213, %430
  %223 = call noalias i8* @malloc(i64 100) #3
  %224 = bitcast i8* %223 to %struct.student*
  store %struct.student* %224, %struct.student** %7, align 8
  %225 = load %struct.student*, %struct.student** %7, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 0
  %227 = load %struct.student*, %struct.student** %7, align 8
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 1
  %229 = load %struct.student*, %struct.student** %7, align 8
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 2
  %231 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %226, i32* %228, i32* %230)
  %232 = load %struct.student*, %struct.student** %7, align 8
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = load %struct.student*, %struct.student** %7, align 8
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %234, %237
  %239 = load %struct.student*, %struct.student** %7, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 3
  store i32 %238, i32* %240, align 4
  store i32 0, i32* %3, align 4
  %241 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %241, %struct.student** %5, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %430

; <label>:250:                                    ; preds = %222
  br label %251

; <label>:251:                                    ; preds = %267, %250
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %252, 2
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %251
  %255 = load %struct.student*, %struct.student** %7, align 8
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 3
  %257 = load i32, i32* %256, align 4
  %258 = load %struct.student*, %struct.student** %5, align 8
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %257, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %254
  br label %270

; <label>:263:                                    ; preds = %254
  %264 = load %struct.student*, %struct.student** %5, align 8
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 4
  %266 = load %struct.student*, %struct.student** %265, align 8
  store %struct.student* %266, %struct.student** %5, align 8
  br label %267

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  br label %251

; <label>:270:                                    ; preds = %262, %251
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %461

; <label>:279:                                    ; preds = %270, %461
  %280 = load i32, i32* %3, align 4
  %281 = icmp eq i32 %280, 3
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %461

; <label>:290:                                    ; preds = %279
  br i1 %281, label %291, label %292

; <label>:291:                                    ; preds = %290
  br label %354

; <label>:292:                                    ; preds = %290
  %293 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %293, %struct.student** %6, align 8
  store %struct.student* %293, %struct.student** %5, align 8
  br label %294

; <label>:294:                                    ; preds = %302, %292
  %295 = load %struct.student*, %struct.student** %7, align 8
  %296 = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  %298 = load %struct.student*, %struct.student** %5, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 3
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %297, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %294
  %303 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %303, %struct.student** %6, align 8
  %304 = load %struct.student*, %struct.student** %5, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 4
  %306 = load %struct.student*, %struct.student** %305, align 8
  store %struct.student* %306, %struct.student** %5, align 8
  br label %294

; <label>:307:                                    ; preds = %294
  %308 = load %struct.student*, %struct.student** %7, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %310 = load i32, i32* %309, align 4
  %311 = load %struct.student*, %struct.student** %5, align 8
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %310, %313
  br i1 %314, label %315, label %347

; <label>:315:                                    ; preds = %307
  %316 = load %struct.student*, %struct.student** %4, align 8
  %317 = load %struct.student*, %struct.student** %5, align 8
  %318 = icmp eq %struct.student* %316, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %315
  %320 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %320, %struct.student** %4, align 8
  br label %325

; <label>:321:                                    ; preds = %315
  %322 = load %struct.student*, %struct.student** %7, align 8
  %323 = load %struct.student*, %struct.student** %6, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 4
  store %struct.student* %322, %struct.student** %324, align 8
  br label %325

; <label>:325:                                    ; preds = %321, %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %464

; <label>:334:                                    ; preds = %325, %464
  %335 = load %struct.student*, %struct.student** %5, align 8
  %336 = load %struct.student*, %struct.student** %7, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 4
  store %struct.student* %335, %struct.student** %337, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %464

; <label>:346:                                    ; preds = %334
  br label %353

; <label>:347:                                    ; preds = %307
  %348 = load %struct.student*, %struct.student** %7, align 8
  %349 = load %struct.student*, %struct.student** %5, align 8
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 4
  store %struct.student* %348, %struct.student** %350, align 8
  %351 = load %struct.student*, %struct.student** %7, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 4
  store %struct.student* null, %struct.student** %352, align 8
  br label %353

; <label>:353:                                    ; preds = %347, %346
  br label %354

; <label>:354:                                    ; preds = %353, %291
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %468

; <label>:363:                                    ; preds = %354, %468
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %363
  br label %209

; <label>:375:                                    ; preds = %209
  %376 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %376, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %377

; <label>:377:                                    ; preds = %409, %375
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %487

; <label>:386:                                    ; preds = %377, %487
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %387, 3
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %487

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %412

; <label>:398:                                    ; preds = %397
  %399 = load %struct.student*, %struct.student** %5, align 8
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = load %struct.student*, %struct.student** %5, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %404)
  %406 = load %struct.student*, %struct.student** %5, align 8
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 4
  %408 = load %struct.student*, %struct.student** %407, align 8
  store %struct.student* %408, %struct.student** %5, align 8
  br label %409

; <label>:409:                                    ; preds = %398
  %410 = load i32, i32* %2, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %2, align 4
  br label %377

; <label>:412:                                    ; preds = %397
  ret void

; <label>:413:                                    ; preds = %61, %52
  %414 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %414, %struct.student** %4, align 8
  %415 = load %struct.student*, %struct.student** %6, align 8
  %416 = load %struct.student*, %struct.student** %5, align 8
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 4
  store %struct.student* %415, %struct.student** %417, align 8
  %418 = load %struct.student*, %struct.student** %6, align 8
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 4
  store %struct.student* null, %struct.student** %419, align 8
  br label %61

; <label>:420:                                    ; preds = %123, %114
  %421 = load %struct.student*, %struct.student** %5, align 8
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 4
  %423 = load %struct.student*, %struct.student** %422, align 8
  %424 = icmp ne %struct.student* %423, null
  br label %123

; <label>:425:                                    ; preds = %171, %162
  %426 = load %struct.student*, %struct.student** %5, align 8
  %427 = load %struct.student*, %struct.student** %7, align 8
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 4
  store %struct.student* %426, %struct.student** %428, align 8
  br label %171

; <label>:429:                                    ; preds = %199, %190
  store i32 3, i32* %2, align 4
  br label %199

; <label>:430:                                    ; preds = %222, %213
  %431 = call noalias i8* @malloc(i64 100) #3
  %432 = bitcast i8* %431 to %struct.student*
  store %struct.student* %432, %struct.student** %7, align 8
  %433 = load %struct.student*, %struct.student** %7, align 8
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 0
  %435 = load %struct.student*, %struct.student** %7, align 8
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 1
  %437 = load %struct.student*, %struct.student** %7, align 8
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 2
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %434, i32* %436, i32* %438)
  %440 = load %struct.student*, %struct.student** %7, align 8
  %441 = getelementptr inbounds %struct.student, %struct.student* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  %443 = load %struct.student*, %struct.student** %7, align 8
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 8
  %446 = sub i32 %442, %445
  %447 = mul i32 %446, %445
  %448 = sub i32 0, %442
  %449 = add i32 %448, %445
  %450 = sub i32 0, %442
  %451 = add i32 %450, %445
  %452 = sub i32 %442, %445
  %453 = mul i32 %452, %445
  %454 = shl i32 %442, %445
  %455 = sub i32 0, %442
  %456 = add i32 %455, %445
  %457 = add nsw i32 %442, %445
  %458 = load %struct.student*, %struct.student** %7, align 8
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 3
  store i32 %457, i32* %459, align 4
  store i32 0, i32* %3, align 4
  %460 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %460, %struct.student** %5, align 8
  br label %222

; <label>:461:                                    ; preds = %279, %270
  %462 = load i32, i32* %3, align 4
  %463 = icmp eq i32 %462, 3
  br label %279

; <label>:464:                                    ; preds = %334, %325
  %465 = load %struct.student*, %struct.student** %5, align 8
  %466 = load %struct.student*, %struct.student** %7, align 8
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 4
  store %struct.student* %465, %struct.student** %467, align 8
  br label %334

; <label>:468:                                    ; preds = %363, %354
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = shl i32 %469, 1
  %478 = shl i32 %469, 1
  %479 = sub i32 %469, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %469, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %469, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %469, 1
  %486 = add nsw i32 %469, 1
  store i32 %486, i32* %2, align 4
  br label %363

; <label>:487:                                    ; preds = %386, %377
  %488 = load i32, i32* %2, align 4
  %489 = icmp slt i32 %488, 3
  br label %386
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
