; ModuleID = 'source-C-CXX/43/1127.c'
source_filename = "source-C-CXX/43/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %50, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 6
  br i1 %6, label %7, label %51

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %7, %53
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @reverse(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %16
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %30, %58
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %39
  br label %4

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %16, %7
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @reverse(i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %16

; <label>:58:                                     ; preds = %39, %30
  %59 = load i32, i32* %2, align 4
  %60 = shl i32 %59, 1
  %61 = sub i32 %59, 1
  %62 = mul i32 %61, 1
  %63 = sub i32 %59, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 0, %59
  %66 = add i32 %65, 1
  %67 = add nsw i32 %59, 1
  store i32 %67, i32* %2, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %289

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %291

; <label>:25:                                     ; preds = %16, %291
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %291

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %38

; <label>:37:                                     ; preds = %36
  store i32 -1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @abs(i32 %40) #3
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 10000, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 32767
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %294

; <label>:56:                                     ; preds = %47, %294
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 100
  %64 = srem i32 %63, 10
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 1000
  %67 = srem i32 %66, 10
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 10000
  %70 = srem i32 %69, 10
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %8, align 4
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %9, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %294

; <label>:92:                                     ; preds = %56
  br label %93

; <label>:93:                                     ; preds = %92, %44, %39
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 1000, %94
  br i1 %95, label %96, label %139

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %465

; <label>:105:                                    ; preds = %96, %465
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 10000
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %465

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %139

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sdiv i32 %120, 10
  %122 = srem i32 %121, 10
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sdiv i32 %123, 100
  %125 = srem i32 %124, 10
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 1000
  %128 = srem i32 %127, 10
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %6, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %117, %116, %93
  %140 = load i32, i32* %4, align 4
  %141 = icmp sle i32 100, %140
  br i1 %141, label %142, label %197

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %468

; <label>:151:                                    ; preds = %142, %468
  %152 = load i32, i32* %4, align 4
  %153 = icmp slt i32 %152, 1000
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %468

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %197

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %471

; <label>:172:                                    ; preds = %163, %471
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 10
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sdiv i32 %175, 10
  %177 = srem i32 %176, 10
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sdiv i32 %178, 100
  %180 = srem i32 %179, 10
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = mul nsw i32 %181, 100
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %183, 10
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %471

; <label>:196:                                    ; preds = %172
  br label %197

; <label>:197:                                    ; preds = %196, %162, %139
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 10, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %201, 100
  br i1 %202, label %203, label %213

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = srem i32 %204, 10
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sdiv i32 %206, 10
  %208 = srem i32 %207, 10
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = mul nsw i32 %209, 10
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %210, %211
  store i32 %212, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %203, %200, %197
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %569

; <label>:222:                                    ; preds = %213, %569
  %223 = load i32, i32* %4, align 4
  %224 = icmp sle i32 1, %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %569

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %241

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %235, 10
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %4, align 4
  %239 = srem i32 %238, 10
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %6, align 4
  store i32 %240, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %237, %234, %233
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %572

; <label>:250:                                    ; preds = %241, %572
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %572

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %282

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %575

; <label>:271:                                    ; preds = %262, %575
  %272 = load i32, i32* %11, align 4
  store i32 %272, i32* %2, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %575

; <label>:281:                                    ; preds = %271
  br label %289

; <label>:282:                                    ; preds = %261
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %11, align 4
  %287 = mul nsw i32 -1, %286
  store i32 %287, i32* %2, align 4
  br label %289

; <label>:288:                                    ; preds = %282
  br label %289

; <label>:289:                                    ; preds = %15, %281, %285, %288
  %290 = load i32, i32* %2, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %25, %16
  %292 = load i32, i32* %3, align 4
  %293 = icmp slt i32 %292, 0
  br label %25

; <label>:294:                                    ; preds = %56, %47
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 %295, 10
  %297 = mul i32 %296, 10
  %298 = shl i32 %295, 10
  %299 = shl i32 %295, 10
  %300 = shl i32 %295, 10
  %301 = sub i32 0, %295
  %302 = add i32 %301, 10
  %303 = sub i32 %295, 10
  %304 = mul i32 %303, 10
  %305 = sub i32 0, %295
  %306 = add i32 %305, 10
  %307 = sub i32 0, %295
  %308 = add i32 %307, 10
  %309 = srem i32 %295, 10
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 10
  %313 = sub i32 0, %310
  %314 = add i32 %313, 10
  %315 = sub i32 0, %310
  %316 = add i32 %315, 10
  %317 = sub i32 %310, 10
  %318 = mul i32 %317, 10
  %319 = shl i32 %310, 10
  %320 = sub i32 0, %310
  %321 = add i32 %320, 10
  %322 = sdiv i32 %310, 10
  %323 = sub i32 %322, 10
  %324 = mul i32 %323, 10
  %325 = sub i32 0, %322
  %326 = add i32 %325, 10
  %327 = sub i32 0, %322
  %328 = add i32 %327, 10
  %329 = sub i32 0, %322
  %330 = add i32 %329, 10
  %331 = srem i32 %322, 10
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 100
  %335 = sub i32 %332, 100
  %336 = mul i32 %335, 100
  %337 = sub i32 %332, 100
  %338 = mul i32 %337, 100
  %339 = sub i32 %332, 100
  %340 = mul i32 %339, 100
  %341 = sub i32 %332, 100
  %342 = mul i32 %341, 100
  %343 = sub i32 0, %332
  %344 = add i32 %343, 100
  %345 = sub i32 0, %332
  %346 = add i32 %345, 100
  %347 = sdiv i32 %332, 100
  %348 = shl i32 %347, 10
  %349 = shl i32 %347, 10
  %350 = shl i32 %347, 10
  %351 = sub i32 0, %347
  %352 = add i32 %351, 10
  %353 = shl i32 %347, 10
  %354 = sub i32 0, %347
  %355 = add i32 %354, 10
  %356 = sub i32 %347, 10
  %357 = mul i32 %356, 10
  %358 = shl i32 %347, 10
  %359 = srem i32 %347, 10
  store i32 %359, i32* %8, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 %360, 1000
  %362 = mul i32 %361, 1000
  %363 = sdiv i32 %360, 1000
  %364 = sub i32 0, %363
  %365 = add i32 %364, 10
  %366 = shl i32 %363, 10
  %367 = sub i32 0, %363
  %368 = add i32 %367, 10
  %369 = sub i32 %363, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %363, 10
  %372 = mul i32 %371, 10
  %373 = sub i32 0, %363
  %374 = add i32 %373, 10
  %375 = sub i32 %363, 10
  %376 = mul i32 %375, 10
  %377 = srem i32 %363, 10
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* %4, align 4
  %379 = shl i32 %378, 10000
  %380 = sub i32 %378, 10000
  %381 = mul i32 %380, 10000
  %382 = sub i32 %378, 10000
  %383 = mul i32 %382, 10000
  %384 = sdiv i32 %378, 10000
  %385 = sub i32 %384, 10
  %386 = mul i32 %385, 10
  %387 = sub i32 %384, 10
  %388 = mul i32 %387, 10
  %389 = shl i32 %384, 10
  %390 = sub i32 0, %384
  %391 = add i32 %390, 10
  %392 = sub i32 %384, 10
  %393 = mul i32 %392, 10
  %394 = sub i32 %384, 10
  %395 = mul i32 %394, 10
  %396 = sub i32 0, %384
  %397 = add i32 %396, 10
  %398 = sub i32 %384, 10
  %399 = mul i32 %398, 10
  %400 = sub i32 0, %384
  %401 = add i32 %400, 10
  %402 = srem i32 %384, 10
  store i32 %402, i32* %10, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 10000
  %406 = sub i32 0, %403
  %407 = add i32 %406, 10000
  %408 = sub i32 0, %403
  %409 = add i32 %408, 10000
  %410 = shl i32 %403, 10000
  %411 = sub i32 0, %403
  %412 = add i32 %411, 10000
  %413 = sub i32 %403, 10000
  %414 = mul i32 %413, 10000
  %415 = mul nsw i32 %403, 10000
  %416 = load i32, i32* %7, align 4
  %417 = shl i32 %416, 1000
  %418 = mul nsw i32 %416, 1000
  %419 = sub i32 %415, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 %415, %418
  %422 = sub i32 0, %415
  %423 = add i32 %422, %418
  %424 = shl i32 %415, %418
  %425 = sub i32 0, %415
  %426 = add i32 %425, %418
  %427 = add nsw i32 %415, %418
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 %428, 100
  %430 = mul i32 %429, 100
  %431 = sub i32 %428, 100
  %432 = mul i32 %431, 100
  %433 = mul nsw i32 %428, 100
  %434 = sub i32 0, %427
  %435 = add i32 %434, %433
  %436 = add nsw i32 %427, %433
  %437 = load i32, i32* %9, align 4
  %438 = shl i32 %437, 10
  %439 = shl i32 %437, 10
  %440 = sub i32 %437, 10
  %441 = mul i32 %440, 10
  %442 = sub i32 %437, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 0, %437
  %445 = add i32 %444, 10
  %446 = sub i32 0, %437
  %447 = add i32 %446, 10
  %448 = sub i32 %437, 10
  %449 = mul i32 %448, 10
  %450 = mul nsw i32 %437, 10
  %451 = shl i32 %436, %450
  %452 = sub i32 %436, %450
  %453 = mul i32 %452, %450
  %454 = add nsw i32 %436, %450
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 %454, %455
  %457 = mul i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 0, %454
  %462 = add i32 %461, %455
  %463 = shl i32 %454, %455
  %464 = add nsw i32 %454, %455
  store i32 %464, i32* %11, align 4
  br label %56

; <label>:465:                                    ; preds = %105, %96
  %466 = load i32, i32* %4, align 4
  %467 = icmp slt i32 %466, 10000
  br label %105

; <label>:468:                                    ; preds = %151, %142
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %469, 1000
  br label %151

; <label>:471:                                    ; preds = %172, %163
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 %472, 10
  %474 = mul i32 %473, 10
  %475 = sub i32 0, %472
  %476 = add i32 %475, 10
  %477 = sub i32 %472, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 0, %472
  %480 = add i32 %479, 10
  %481 = sub i32 0, %472
  %482 = add i32 %481, 10
  %483 = sub i32 0, %472
  %484 = add i32 %483, 10
  %485 = srem i32 %472, 10
  store i32 %485, i32* %6, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 10
  %489 = sub i32 %486, 10
  %490 = mul i32 %489, 10
  %491 = sub i32 0, %486
  %492 = add i32 %491, 10
  %493 = shl i32 %486, 10
  %494 = sub i32 %486, 10
  %495 = mul i32 %494, 10
  %496 = sub i32 0, %486
  %497 = add i32 %496, 10
  %498 = sub i32 %486, 10
  %499 = mul i32 %498, 10
  %500 = shl i32 %486, 10
  %501 = sub i32 %486, 10
  %502 = mul i32 %501, 10
  %503 = sdiv i32 %486, 10
  %504 = shl i32 %503, 10
  %505 = sub i32 %503, 10
  %506 = mul i32 %505, 10
  %507 = srem i32 %503, 10
  store i32 %507, i32* %7, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 100
  %511 = sub i32 %508, 100
  %512 = mul i32 %511, 100
  %513 = sub i32 0, %508
  %514 = add i32 %513, 100
  %515 = sub i32 0, %508
  %516 = add i32 %515, 100
  %517 = sdiv i32 %508, 100
  %518 = sub i32 %517, 10
  %519 = mul i32 %518, 10
  %520 = sub i32 0, %517
  %521 = add i32 %520, 10
  %522 = shl i32 %517, 10
  %523 = sub i32 0, %517
  %524 = add i32 %523, 10
  %525 = srem i32 %517, 10
  store i32 %525, i32* %8, align 4
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 %526, 100
  %528 = mul i32 %527, 100
  %529 = shl i32 %526, 100
  %530 = shl i32 %526, 100
  %531 = sub i32 0, %526
  %532 = add i32 %531, 100
  %533 = shl i32 %526, 100
  %534 = sub i32 0, %526
  %535 = add i32 %534, 100
  %536 = shl i32 %526, 100
  %537 = sub i32 %526, 100
  %538 = mul i32 %537, 100
  %539 = mul nsw i32 %526, 100
  %540 = load i32, i32* %7, align 4
  %541 = shl i32 %540, 10
  %542 = sub i32 0, %540
  %543 = add i32 %542, 10
  %544 = shl i32 %540, 10
  %545 = shl i32 %540, 10
  %546 = mul nsw i32 %540, 10
  %547 = sub i32 0, %539
  %548 = add i32 %547, %546
  %549 = sub i32 %539, %546
  %550 = mul i32 %549, %546
  %551 = sub i32 %539, %546
  %552 = mul i32 %551, %546
  %553 = sub i32 0, %539
  %554 = add i32 %553, %546
  %555 = add nsw i32 %539, %546
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 %555, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 0, %555
  %560 = add i32 %559, %556
  %561 = shl i32 %555, %556
  %562 = sub i32 0, %555
  %563 = add i32 %562, %556
  %564 = shl i32 %555, %556
  %565 = shl i32 %555, %556
  %566 = sub i32 %555, %556
  %567 = mul i32 %566, %556
  %568 = add nsw i32 %555, %556
  store i32 %568, i32* %11, align 4
  br label %172

; <label>:569:                                    ; preds = %222, %213
  %570 = load i32, i32* %4, align 4
  %571 = icmp sle i32 1, %570
  br label %222

; <label>:572:                                    ; preds = %250, %241
  %573 = load i32, i32* %5, align 4
  %574 = icmp eq i32 %573, 1
  br label %250

; <label>:575:                                    ; preds = %271, %262
  %576 = load i32, i32* %11, align 4
  store i32 %576, i32* %2, align 4
  br label %271
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
