; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100002 x %struct.student], align 16
  %16 = alloca %struct.student, align 4
  %17 = alloca %struct.student, align 4
  %18 = alloca %struct.student, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %251

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %13, i32* %14)
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %262

; <label>:55:                                     ; preds = %46, %262
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %262

; <label>:66:                                     ; preds = %55
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  store i32 -1, i32* %68, align 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  store i32 -1, i32* %69, align 4
  %70 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  store i32 -1, i32* %70, align 4
  %71 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  store i32 0, i32* %71, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  store i32 0, i32* %72, align 4
  %73 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  store i32 0, i32* %73, align 4
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %206, %67
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %207

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %265

; <label>:96:                                     ; preds = %87, %265
  %97 = bitcast %struct.student* %18 to i8*
  %98 = bitcast %struct.student* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 4, i1 false)
  %99 = bitcast %struct.student* %17 to i8*
  %100 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %102
  %104 = bitcast %struct.student* %16 to i8*
  %105 = bitcast %struct.student* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 4, i1 false)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %265

; <label>:114:                                    ; preds = %96
  br label %185

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %115
  %125 = bitcast %struct.student* %18 to i8*
  %126 = bitcast %struct.student* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 4, i1 false)
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %128
  %130 = bitcast %struct.student* %17 to i8*
  %131 = bitcast %struct.student* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  br label %166

; <label>:132:                                    ; preds = %115
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %137, %139
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %275

; <label>:150:                                    ; preds = %141, %275
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %152
  %154 = bitcast %struct.student* %18 to i8*
  %155 = bitcast %struct.student* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 4, i1 false)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %275

; <label>:164:                                    ; preds = %150
  br label %165

; <label>:165:                                    ; preds = %164, %132
  br label %166

; <label>:166:                                    ; preds = %165, %124
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %281

; <label>:175:                                    ; preds = %166, %281
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %281

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %114
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %282

; <label>:195:                                    ; preds = %186, %282
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %282

; <label>:206:                                    ; preds = %195
  br label %74

; <label>:207:                                    ; preds = %74
  %208 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %209, i32 %211)
  %213 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %207
  %217 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216, %207
  %223 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = icmp ne i32 %224, -1
  br i1 %225, label %226, label %250

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %226, %293
  %236 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %293

; <label>:249:                                    ; preds = %235
  br label %250

; <label>:250:                                    ; preds = %249, %222
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca [100002 x %struct.student], align 16
  %258 = alloca %struct.student, align 4
  %259 = alloca %struct.student, align 4
  %260 = alloca %struct.student, align 4
  store i32 0, i32* %252, align 4
  %261 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %254, align 4
  br label %9

; <label>:262:                                    ; preds = %55, %46
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %55

; <label>:265:                                    ; preds = %96, %87
  %266 = bitcast %struct.student* %18 to i8*
  %267 = bitcast %struct.student* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 4, i1 false)
  %268 = bitcast %struct.student* %17 to i8*
  %269 = bitcast %struct.student* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 4, i1 false)
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %271
  %273 = bitcast %struct.student* %16 to i8*
  %274 = bitcast %struct.student* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 4, i1 false)
  br label %96

; <label>:275:                                    ; preds = %150, %141
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %15, i64 0, i64 %277
  %279 = bitcast %struct.student* %18 to i8*
  %280 = bitcast %struct.student* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 4, i1 false)
  br label %150

; <label>:281:                                    ; preds = %175, %166
  br label %175

; <label>:282:                                    ; preds = %195, %186
  %283 = load i32, i32* %12, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 0, %283
  %288 = add i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %283, 1
  %292 = add nsw i32 %283, 1
  store i32 %292, i32* %12, align 4
  br label %195

; <label>:293:                                    ; preds = %235, %226
  %294 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %297)
  br label %235
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
