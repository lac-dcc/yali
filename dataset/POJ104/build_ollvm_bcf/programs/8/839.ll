; ModuleID = 'source-C-CXX/8/839.c'
source_filename = "source-C-CXX/8/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca %struct.p*, align 8
  %5 = alloca %struct.p*, align 8
  %6 = alloca %struct.p*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.p*
  store %struct.p* %14, %struct.p** %2, align 8
  store %struct.p* %14, %struct.p** %1, align 8
  %15 = load %struct.p*, %struct.p** %1, align 8
  %16 = getelementptr inbounds %struct.p, %struct.p* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load %struct.p*, %struct.p** %1, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %19)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %412

; <label>:34:                                     ; preds = %25, %412
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %412

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %50

; <label>:48:                                     ; preds = %47
  %49 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %49, %struct.p** %3, align 8
  br label %54

; <label>:50:                                     ; preds = %47
  %51 = load %struct.p*, %struct.p** %1, align 8
  %52 = load %struct.p*, %struct.p** %2, align 8
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 2
  store %struct.p* %51, %struct.p** %53, align 8
  br label %54

; <label>:54:                                     ; preds = %50, %48
  %55 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %55, %struct.p** %2, align 8
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.p*
  store %struct.p* %57, %struct.p** %1, align 8
  %58 = load %struct.p*, %struct.p** %1, align 8
  %59 = getelementptr inbounds %struct.p, %struct.p* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load %struct.p*, %struct.p** %1, align 8
  %62 = getelementptr inbounds %struct.p, %struct.p* %61, i32 0, i32 1
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %60, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %21

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %428

; <label>:76:                                     ; preds = %67, %428
  %77 = load %struct.p*, %struct.p** %2, align 8
  %78 = getelementptr inbounds %struct.p, %struct.p* %77, i32 0, i32 2
  store %struct.p* null, %struct.p** %78, align 8
  %79 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %79, %struct.p** %1, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %428

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load %struct.p*, %struct.p** %1, align 8
  %91 = icmp ne %struct.p* %90, null
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  %93 = load %struct.p*, %struct.p** %1, align 8
  %94 = getelementptr inbounds %struct.p, %struct.p* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 60
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %432

; <label>:106:                                    ; preds = %97, %432
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %432

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %92
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load %struct.p*, %struct.p** %1, align 8
  %121 = getelementptr inbounds %struct.p, %struct.p* %120, i32 0, i32 2
  %122 = load %struct.p*, %struct.p** %121, align 8
  store %struct.p* %122, %struct.p** %1, align 8
  br label %89

; <label>:123:                                    ; preds = %89
  store i32 0, i32* %9, align 4
  %124 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %124, %struct.p** %1, align 8
  br label %125

; <label>:125:                                    ; preds = %202, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %437

; <label>:134:                                    ; preds = %125, %437
  %135 = load %struct.p*, %struct.p** %1, align 8
  %136 = icmp ne %struct.p* %135, null
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %437

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %203

; <label>:146:                                    ; preds = %145
  %147 = load %struct.p*, %struct.p** %1, align 8
  %148 = getelementptr inbounds %struct.p, %struct.p* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 60
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %146
  %152 = load %struct.p*, %struct.p** %1, align 8
  %153 = getelementptr inbounds %struct.p, %struct.p* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %440

; <label>:166:                                    ; preds = %157, %440
  %167 = load %struct.p*, %struct.p** %1, align 8
  %168 = getelementptr inbounds %struct.p, %struct.p* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %10, align 4
  %170 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %170, %struct.p** %2, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %440

; <label>:179:                                    ; preds = %166
  br label %180

; <label>:180:                                    ; preds = %179, %151, %146
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %445

; <label>:190:                                    ; preds = %181, %445
  %191 = load %struct.p*, %struct.p** %1, align 8
  %192 = getelementptr inbounds %struct.p, %struct.p* %191, i32 0, i32 2
  %193 = load %struct.p*, %struct.p** %192, align 8
  store %struct.p* %193, %struct.p** %1, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %445

; <label>:202:                                    ; preds = %190
  br label %125

; <label>:203:                                    ; preds = %145
  %204 = call noalias i8* @malloc(i64 100) #3
  %205 = bitcast i8* %204 to %struct.p*
  store %struct.p* %205, %struct.p** %6, align 8
  store %struct.p* %205, %struct.p** %5, align 8
  %206 = load %struct.p*, %struct.p** %5, align 8
  %207 = getelementptr inbounds %struct.p, %struct.p* %206, i32 0, i32 0
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = load %struct.p*, %struct.p** %2, align 8
  %210 = getelementptr inbounds %struct.p, %struct.p* %209, i32 0, i32 0
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %208, i8* %211) #3
  %213 = load %struct.p*, %struct.p** %2, align 8
  %214 = getelementptr inbounds %struct.p, %struct.p* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load %struct.p*, %struct.p** %5, align 8
  %217 = getelementptr inbounds %struct.p, %struct.p* %216, i32 0, i32 1
  store i32 %215, i32* %217, align 4
  %218 = load %struct.p*, %struct.p** %2, align 8
  %219 = getelementptr inbounds %struct.p, %struct.p* %218, i32 0, i32 1
  store i32 0, i32* %219, align 4
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %298, %203
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %301

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %449

; <label>:239:                                    ; preds = %230, %449
  %240 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %240, %struct.p** %4, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %449

; <label>:249:                                    ; preds = %239
  br label %254

; <label>:250:                                    ; preds = %225
  %251 = load %struct.p*, %struct.p** %5, align 8
  %252 = load %struct.p*, %struct.p** %6, align 8
  %253 = getelementptr inbounds %struct.p, %struct.p* %252, i32 0, i32 2
  store %struct.p* %251, %struct.p** %253, align 8
  br label %254

; <label>:254:                                    ; preds = %250, %249
  %255 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %255, %struct.p** %6, align 8
  store i32 0, i32* %10, align 4
  %256 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %256, %struct.p** %1, align 8
  br label %257

; <label>:257:                                    ; preds = %277, %254
  %258 = load %struct.p*, %struct.p** %1, align 8
  %259 = icmp ne %struct.p* %258, null
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %257
  %261 = load %struct.p*, %struct.p** %1, align 8
  %262 = getelementptr inbounds %struct.p, %struct.p* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 60
  br i1 %264, label %265, label %276

; <label>:265:                                    ; preds = %260
  %266 = load %struct.p*, %struct.p** %1, align 8
  %267 = getelementptr inbounds %struct.p, %struct.p* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %265
  %272 = load %struct.p*, %struct.p** %1, align 8
  %273 = getelementptr inbounds %struct.p, %struct.p* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %10, align 4
  %275 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %275, %struct.p** %2, align 8
  br label %276

; <label>:276:                                    ; preds = %271, %265, %260
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load %struct.p*, %struct.p** %1, align 8
  %279 = getelementptr inbounds %struct.p, %struct.p* %278, i32 0, i32 2
  %280 = load %struct.p*, %struct.p** %279, align 8
  store %struct.p* %280, %struct.p** %1, align 8
  br label %257

; <label>:281:                                    ; preds = %257
  %282 = call noalias i8* @malloc(i64 100) #3
  %283 = bitcast i8* %282 to %struct.p*
  store %struct.p* %283, %struct.p** %5, align 8
  %284 = load %struct.p*, %struct.p** %5, align 8
  %285 = getelementptr inbounds %struct.p, %struct.p* %284, i32 0, i32 0
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i32 0, i32 0
  %287 = load %struct.p*, %struct.p** %2, align 8
  %288 = getelementptr inbounds %struct.p, %struct.p* %287, i32 0, i32 0
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %288, i32 0, i32 0
  %290 = call i8* @strcpy(i8* %286, i8* %289) #3
  %291 = load %struct.p*, %struct.p** %2, align 8
  %292 = getelementptr inbounds %struct.p, %struct.p* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load %struct.p*, %struct.p** %5, align 8
  %295 = getelementptr inbounds %struct.p, %struct.p* %294, i32 0, i32 1
  store i32 %293, i32* %295, align 4
  %296 = load %struct.p*, %struct.p** %2, align 8
  %297 = getelementptr inbounds %struct.p, %struct.p* %296, i32 0, i32 1
  store i32 0, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %281
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  br label %220

; <label>:301:                                    ; preds = %220
  %302 = load %struct.p*, %struct.p** %5, align 8
  %303 = load %struct.p*, %struct.p** %6, align 8
  %304 = getelementptr inbounds %struct.p, %struct.p* %303, i32 0, i32 2
  store %struct.p* %302, %struct.p** %304, align 8
  %305 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %305, %struct.p** %6, align 8
  %306 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %306, %struct.p** %1, align 8
  br label %307

; <label>:307:                                    ; preds = %373, %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %451

; <label>:316:                                    ; preds = %307, %451
  %317 = load %struct.p*, %struct.p** %1, align 8
  %318 = icmp ne %struct.p* %317, null
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %451

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %377

; <label>:328:                                    ; preds = %327
  %329 = load %struct.p*, %struct.p** %1, align 8
  %330 = getelementptr inbounds %struct.p, %struct.p* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %354

; <label>:333:                                    ; preds = %328
  %334 = call noalias i8* @malloc(i64 100) #3
  %335 = bitcast i8* %334 to %struct.p*
  store %struct.p* %335, %struct.p** %5, align 8
  %336 = load %struct.p*, %struct.p** %5, align 8
  %337 = getelementptr inbounds %struct.p, %struct.p* %336, i32 0, i32 0
  %338 = getelementptr inbounds [10 x i8], [10 x i8]* %337, i32 0, i32 0
  %339 = load %struct.p*, %struct.p** %1, align 8
  %340 = getelementptr inbounds %struct.p, %struct.p* %339, i32 0, i32 0
  %341 = getelementptr inbounds [10 x i8], [10 x i8]* %340, i32 0, i32 0
  %342 = call i8* @strcpy(i8* %338, i8* %341) #3
  %343 = load %struct.p*, %struct.p** %1, align 8
  %344 = getelementptr inbounds %struct.p, %struct.p* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = load %struct.p*, %struct.p** %5, align 8
  %347 = getelementptr inbounds %struct.p, %struct.p* %346, i32 0, i32 1
  store i32 %345, i32* %347, align 4
  %348 = load %struct.p*, %struct.p** %1, align 8
  %349 = getelementptr inbounds %struct.p, %struct.p* %348, i32 0, i32 1
  store i32 0, i32* %349, align 4
  %350 = load %struct.p*, %struct.p** %5, align 8
  %351 = load %struct.p*, %struct.p** %6, align 8
  %352 = getelementptr inbounds %struct.p, %struct.p* %351, i32 0, i32 2
  store %struct.p* %350, %struct.p** %352, align 8
  %353 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %353, %struct.p** %6, align 8
  br label %354

; <label>:354:                                    ; preds = %333, %328
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %454

; <label>:363:                                    ; preds = %354, %454
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %454

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load %struct.p*, %struct.p** %1, align 8
  %375 = getelementptr inbounds %struct.p, %struct.p* %374, i32 0, i32 2
  %376 = load %struct.p*, %struct.p** %375, align 8
  store %struct.p* %376, %struct.p** %1, align 8
  br label %307

; <label>:377:                                    ; preds = %327
  %378 = load %struct.p*, %struct.p** %6, align 8
  %379 = getelementptr inbounds %struct.p, %struct.p* %378, i32 0, i32 2
  store %struct.p* null, %struct.p** %379, align 8
  %380 = load %struct.p*, %struct.p** %4, align 8
  store %struct.p* %380, %struct.p** %5, align 8
  br label %381

; <label>:381:                                    ; preds = %407, %377
  %382 = load %struct.p*, %struct.p** %5, align 8
  %383 = icmp ne %struct.p* %382, null
  br i1 %383, label %384, label %411

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %455

; <label>:393:                                    ; preds = %384, %455
  %394 = load %struct.p*, %struct.p** %5, align 8
  %395 = getelementptr inbounds %struct.p, %struct.p* %394, i32 0, i32 0
  %396 = getelementptr inbounds [10 x i8], [10 x i8]* %395, i32 0, i32 0
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %396)
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %455

; <label>:406:                                    ; preds = %393
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load %struct.p*, %struct.p** %5, align 8
  %409 = getelementptr inbounds %struct.p, %struct.p* %408, i32 0, i32 2
  %410 = load %struct.p*, %struct.p** %409, align 8
  store %struct.p* %410, %struct.p** %5, align 8
  br label %381

; <label>:411:                                    ; preds = %381
  ret void

; <label>:412:                                    ; preds = %34, %25
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = shl i32 %413, 1
  %425 = add nsw i32 %413, 1
  store i32 %425, i32* %9, align 4
  %426 = load i32, i32* %9, align 4
  %427 = icmp eq i32 %426, 1
  br label %34

; <label>:428:                                    ; preds = %76, %67
  %429 = load %struct.p*, %struct.p** %2, align 8
  %430 = getelementptr inbounds %struct.p, %struct.p* %429, i32 0, i32 2
  store %struct.p* null, %struct.p** %430, align 8
  %431 = load %struct.p*, %struct.p** %3, align 8
  store %struct.p* %431, %struct.p** %1, align 8
  br label %76

; <label>:432:                                    ; preds = %106, %97
  %433 = load i32, i32* %11, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %11, align 4
  br label %106

; <label>:437:                                    ; preds = %134, %125
  %438 = load %struct.p*, %struct.p** %1, align 8
  %439 = icmp ne %struct.p* %438, null
  br label %134

; <label>:440:                                    ; preds = %166, %157
  %441 = load %struct.p*, %struct.p** %1, align 8
  %442 = getelementptr inbounds %struct.p, %struct.p* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  store i32 %443, i32* %10, align 4
  %444 = load %struct.p*, %struct.p** %1, align 8
  store %struct.p* %444, %struct.p** %2, align 8
  br label %166

; <label>:445:                                    ; preds = %190, %181
  %446 = load %struct.p*, %struct.p** %1, align 8
  %447 = getelementptr inbounds %struct.p, %struct.p* %446, i32 0, i32 2
  %448 = load %struct.p*, %struct.p** %447, align 8
  store %struct.p* %448, %struct.p** %1, align 8
  br label %190

; <label>:449:                                    ; preds = %239, %230
  %450 = load %struct.p*, %struct.p** %5, align 8
  store %struct.p* %450, %struct.p** %4, align 8
  br label %239

; <label>:451:                                    ; preds = %316, %307
  %452 = load %struct.p*, %struct.p** %1, align 8
  %453 = icmp ne %struct.p* %452, null
  br label %316

; <label>:454:                                    ; preds = %363, %354
  br label %363

; <label>:455:                                    ; preds = %393, %384
  %456 = load %struct.p*, %struct.p** %5, align 8
  %457 = getelementptr inbounds %struct.p, %struct.p* %456, i32 0, i32 0
  %458 = getelementptr inbounds [10 x i8], [10 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %458)
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
