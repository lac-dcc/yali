; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 10
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %1
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 10, %9
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = add nsw i32 %10, %12
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %14, %56
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %23
  br i1 %26, label %6, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %23, %14
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = icmp ne i32 %58, 0
  br label %23

; <label>:60:                                     ; preds = %45, %36
  %61 = load i32, i32* %3, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %122, %0
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %125

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #3
  %19 = fptosi double %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %52

; <label>:30:                                     ; preds = %24
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %310

; <label>:40:                                     ; preds = %31, %310
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %310

; <label>:51:                                     ; preds = %40
  br label %20

; <label>:52:                                     ; preds = %29, %20
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %322

; <label>:66:                                     ; preds = %57, %322
  %67 = load i32, i32* %1, align 4
  %68 = call i32 @f(i32 %67)
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %69, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %322

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %102

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %328

; <label>:90:                                     ; preds = %81, %328
  %91 = load i32, i32* %1, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %328

; <label>:101:                                    ; preds = %90
  br label %125

; <label>:102:                                    ; preds = %80
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %102, %331
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %331

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %52
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %1, align 4
  br label %11

; <label>:125:                                    ; preds = %101, %11
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %203, %125
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %332

; <label>:137:                                    ; preds = %128, %332
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %332

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %206

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #3
  %154 = fptosi double %153 to i32
  store i32 %154, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %166, %150
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %159
  br label %169

; <label>:165:                                    ; preds = %159
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %155

; <label>:169:                                    ; preds = %164, %155
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  %173 = icmp sge i32 %170, %172
  br i1 %173, label %174, label %202

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %7, align 4
  %176 = call i32 @f(i32 %175)
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %336

; <label>:189:                                    ; preds = %180, %336
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %336

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %174
  br label %202

; <label>:202:                                    ; preds = %201, %169
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %128

; <label>:206:                                    ; preds = %149
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %1, align 4
  br label %208

; <label>:208:                                    ; preds = %303, %206
  %209 = load i32, i32* %1, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %304

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %1, align 4
  %214 = sitofp i32 %213 to double
  %215 = call double @sqrt(double %214) #3
  %216 = fptosi double %215 to i32
  store i32 %216, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %212
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %339

; <label>:230:                                    ; preds = %221, %339
  %231 = load i32, i32* %1, align 4
  %232 = load i32, i32* %3, align 4
  %233 = srem i32 %231, %232
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %339

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %245

; <label>:244:                                    ; preds = %243
  br label %249

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  br label %217

; <label>:249:                                    ; preds = %244, %217
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp sge i32 %250, %252
  br i1 %253, label %254, label %282

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %356

; <label>:263:                                    ; preds = %254, %356
  %264 = load i32, i32* %1, align 4
  %265 = call i32 @f(i32 %264)
  store i32 %265, i32* %6, align 4
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %1, align 4
  %268 = icmp eq i32 %266, %267
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %356

; <label>:277:                                    ; preds = %263
  br i1 %268, label %278, label %281

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %277
  br label %282

; <label>:282:                                    ; preds = %281, %249
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %362

; <label>:292:                                    ; preds = %283, %362
  %293 = load i32, i32* %1, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %1, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %362

; <label>:303:                                    ; preds = %292
  br label %208

; <label>:304:                                    ; preds = %208
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %304
  ret void

; <label>:310:                                    ; preds = %40, %31
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %311, 1
  %318 = shl i32 %311, 1
  %319 = sub i32 0, %311
  %320 = add i32 %319, 1
  %321 = add nsw i32 %311, 1
  store i32 %321, i32* %3, align 4
  br label %40

; <label>:322:                                    ; preds = %66, %57
  %323 = load i32, i32* %1, align 4
  %324 = call i32 @f(i32 %323)
  store i32 %324, i32* %6, align 4
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %1, align 4
  %327 = icmp eq i32 %325, %326
  br label %66

; <label>:328:                                    ; preds = %90, %81
  %329 = load i32, i32* %1, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %90

; <label>:331:                                    ; preds = %111, %102
  br label %111

; <label>:332:                                    ; preds = %137, %128
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp sle i32 %333, %334
  br label %137

; <label>:336:                                    ; preds = %189, %180
  %337 = load i32, i32* %7, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %189

; <label>:339:                                    ; preds = %230, %221
  %340 = load i32, i32* %1, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 0, %340
  %343 = add i32 %342, %341
  %344 = shl i32 %340, %341
  %345 = sub i32 %340, %341
  %346 = mul i32 %345, %341
  %347 = shl i32 %340, %341
  %348 = sub i32 0, %340
  %349 = add i32 %348, %341
  %350 = shl i32 %340, %341
  %351 = sub i32 %340, %341
  %352 = mul i32 %351, %341
  %353 = shl i32 %340, %341
  %354 = srem i32 %340, %341
  %355 = icmp eq i32 %354, 0
  br label %230

; <label>:356:                                    ; preds = %263, %254
  %357 = load i32, i32* %1, align 4
  %358 = call i32 @f(i32 %357)
  store i32 %358, i32* %6, align 4
  %359 = load i32, i32* %6, align 4
  %360 = load i32, i32* %1, align 4
  %361 = icmp eq i32 %359, %360
  br label %263

; <label>:362:                                    ; preds = %292, %283
  %363 = load i32, i32* %1, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = sub i32 %363, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = shl i32 %363, 1
  %371 = sub i32 0, %363
  %372 = add i32 %371, 1
  %373 = sub i32 0, %363
  %374 = add i32 %373, 1
  %375 = sub i32 0, %363
  %376 = add i32 %375, 1
  %377 = sub i32 %363, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %363
  %380 = add i32 %379, 1
  %381 = add nsw i32 %363, 1
  store i32 %381, i32* %1, align 4
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
