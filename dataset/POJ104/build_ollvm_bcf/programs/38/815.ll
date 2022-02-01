; ModuleID = 'source-C-CXX/38/815.c'
source_filename = "source-C-CXX/38/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu, align 4
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %9, i32* %10, i32* %11, i8* %12, i8* %13, i32* %14)
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 5
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %24, %280
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %34, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %280

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45, %20, %0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 4000
  store i32 %57, i32* %55, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %50, %46
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %297

; <label>:67:                                     ; preds = %58, %297
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 90
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %297

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 2000
  store i32 %83, i32* %81, align 4
  br label %84

; <label>:84:                                     ; preds = %80, %79
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 85
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 4
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 89
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1000
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %88, %84
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %301

; <label>:110:                                    ; preds = %101, %301
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %301

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %306

; <label>:133:                                    ; preds = %124, %306
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 850
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %306

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123, %97
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %270, %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %324

; <label>:158:                                    ; preds = %149, %324
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %324

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %273

; <label>:171:                                    ; preds = %170
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %173 = getelementptr inbounds [20 x i8], [20 x i8]* %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %175 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %176 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %178 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %173, i32* %174, i32* %175, i8* %176, i8* %177, i32* %178)
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 80
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %171
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 5
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 8000
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %188, %184, %171
  %193 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 85
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %192
  %197 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 80
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 4000
  store i32 %203, i32* %201, align 4
  br label %204

; <label>:204:                                    ; preds = %200, %196, %192
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 90
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 2000
  store i32 %211, i32* %209, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 85
  br i1 %215, label %216, label %243

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %328

; <label>:225:                                    ; preds = %216, %328
  %226 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %328

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %243

; <label>:239:                                    ; preds = %238
  %240 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, 1000
  store i32 %242, i32* %240, align 4
  br label %243

; <label>:243:                                    ; preds = %239, %238, %212
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %245, 80
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %243
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 3
  %249 = load i8, i8* %248, align 4
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 89
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %247
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 850
  store i32 %255, i32* %253, align 4
  br label %256

; <label>:256:                                    ; preds = %252, %247, %243
  %257 = load i32, i32* %6, align 4
  %258 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %257, %259
  store i32 %260, i32* %6, align 4
  %261 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 6
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %262, %264
  br i1 %265, label %266, label %269

; <label>:266:                                    ; preds = %256
  %267 = bitcast %struct.stu* %2 to i8*
  %268 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 40, i32 4, i1 false)
  br label %269

; <label>:269:                                    ; preds = %266, %256
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  br label %149

; <label>:273:                                    ; preds = %170
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %275, i32 %277, i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %33, %24
  %281 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 8000
  %285 = sub i32 0, %282
  %286 = add i32 %285, 8000
  %287 = sub i32 0, %282
  %288 = add i32 %287, 8000
  %289 = shl i32 %282, 8000
  %290 = sub i32 %282, 8000
  %291 = mul i32 %290, 8000
  %292 = sub i32 0, %282
  %293 = add i32 %292, 8000
  %294 = sub i32 %282, 8000
  %295 = mul i32 %294, 8000
  %296 = add nsw i32 %282, 8000
  store i32 %296, i32* %281, align 4
  br label %33

; <label>:297:                                    ; preds = %67, %58
  %298 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %299, 90
  br label %67

; <label>:301:                                    ; preds = %110, %101
  %302 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 3
  %303 = load i8, i8* %302, align 4
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 89
  br label %110

; <label>:306:                                    ; preds = %133, %124
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 6
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, 850
  %310 = mul i32 %309, 850
  %311 = sub i32 0, %308
  %312 = add i32 %311, 850
  %313 = shl i32 %308, 850
  %314 = sub i32 %308, 850
  %315 = mul i32 %314, 850
  %316 = sub i32 %308, 850
  %317 = mul i32 %316, 850
  %318 = sub i32 %308, 850
  %319 = mul i32 %318, 850
  %320 = shl i32 %308, 850
  %321 = sub i32 0, %308
  %322 = add i32 %321, 850
  %323 = add nsw i32 %308, 850
  store i32 %323, i32* %307, align 4
  br label %133

; <label>:324:                                    ; preds = %158, %149
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp slt i32 %325, %326
  br label %158

; <label>:328:                                    ; preds = %225, %216
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 4
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 89
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
