; ModuleID = 'source-C-CXX/10/865.c'
source_filename = "source-C-CXX/10/865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %73

; <label>:20:                                     ; preds = %11, %73
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32, %7
  store i32 1, i32* %2, align 4
  br label %53

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %34, %90
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %53, %91
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 400
  %77 = sub i32 %74, 400
  %78 = mul i32 %77, 400
  %79 = sub i32 %74, 400
  %80 = mul i32 %79, 400
  %81 = sub i32 0, %74
  %82 = add i32 %81, 400
  %83 = shl i32 %74, 400
  %84 = sub i32 %74, 400
  %85 = mul i32 %84, 400
  %86 = sub i32 0, %74
  %87 = add i32 %86, 400
  %88 = srem i32 %74, 400
  %89 = icmp eq i32 %88, 0
  br label %20

; <label>:90:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:91:                                     ; preds = %62, %53
  %92 = load i32, i32* %2, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @run(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %156

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %137 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %62
    i32 7, label %65
    i32 8, label %68
    i32 9, label %89
    i32 10, label %110
    i32 11, label %131
    i32 12, label %134
  ]

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %137

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %305

; <label>:23:                                     ; preds = %14, %305
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %305

; <label>:34:                                     ; preds = %23
  br label %137

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 60, %36
  store i32 %37, i32* %5, align 4
  br label %137

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 91, %39
  store i32 %40, i32* %5, align 4
  br label %137

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %313

; <label>:50:                                     ; preds = %41, %313
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 121, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %313

; <label>:61:                                     ; preds = %50
  br label %137

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 152, %63
  store i32 %64, i32* %5, align 4
  br label %137

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 182, %66
  store i32 %67, i32* %5, align 4
  br label %137

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %328

; <label>:77:                                     ; preds = %68, %328
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 213, %78
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %328

; <label>:88:                                     ; preds = %77
  br label %137

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %333

; <label>:98:                                     ; preds = %89, %333
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 244, %99
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %333

; <label>:109:                                    ; preds = %98
  br label %137

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %342

; <label>:119:                                    ; preds = %110, %342
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 274, %120
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %342

; <label>:130:                                    ; preds = %119
  br label %137

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 305, %132
  store i32 %133, i32* %5, align 4
  br label %137

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 335, %135
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %10, %134, %131, %130, %109, %88, %65, %62, %61, %38, %35, %34, %12
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %360

; <label>:146:                                    ; preds = %137, %360
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %360

; <label>:155:                                    ; preds = %146
  br label %284

; <label>:156:                                    ; preds = %0
  %157 = load i32, i32* %3, align 4
  switch i32 %157, label %283 [
    i32 1, label %158
    i32 2, label %160
    i32 3, label %181
    i32 4, label %184
    i32 5, label %205
    i32 6, label %226
    i32 7, label %229
    i32 8, label %250
    i32 9, label %253
    i32 10, label %256
    i32 11, label %259
    i32 12, label %262
  ]

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %5, align 4
  br label %283

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %361

; <label>:169:                                    ; preds = %160, %361
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 31, %170
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %169
  br label %283

; <label>:181:                                    ; preds = %156
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 59, %182
  store i32 %183, i32* %5, align 4
  br label %283

; <label>:184:                                    ; preds = %156
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %370

; <label>:193:                                    ; preds = %184, %370
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %370

; <label>:204:                                    ; preds = %193
  br label %283

; <label>:205:                                    ; preds = %156
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %377

; <label>:214:                                    ; preds = %205, %377
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 120, %215
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %377

; <label>:225:                                    ; preds = %214
  br label %283

; <label>:226:                                    ; preds = %156
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 151, %227
  store i32 %228, i32* %5, align 4
  br label %283

; <label>:229:                                    ; preds = %156
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %385

; <label>:238:                                    ; preds = %229, %385
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 181, %239
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %385

; <label>:249:                                    ; preds = %238
  br label %283

; <label>:250:                                    ; preds = %156
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 212, %251
  store i32 %252, i32* %5, align 4
  br label %283

; <label>:253:                                    ; preds = %156
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 243, %254
  store i32 %255, i32* %5, align 4
  br label %283

; <label>:256:                                    ; preds = %156
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 273, %257
  store i32 %258, i32* %5, align 4
  br label %283

; <label>:259:                                    ; preds = %156
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 304, %260
  store i32 %261, i32* %5, align 4
  br label %283

; <label>:262:                                    ; preds = %156
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %390

; <label>:271:                                    ; preds = %262, %390
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 334, %272
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %390

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %156, %282, %259, %256, %253, %250, %249, %226, %225, %204, %181, %180, %158
  br label %284

; <label>:284:                                    ; preds = %283, %155
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %402

; <label>:293:                                    ; preds = %284, %402
  %294 = load i32, i32* %5, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %402

; <label>:304:                                    ; preds = %293
  ret i32 0

; <label>:305:                                    ; preds = %23, %14
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 31, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 31, %306
  %310 = mul i32 %309, %306
  %311 = shl i32 31, %306
  %312 = add nsw i32 31, %306
  store i32 %312, i32* %5, align 4
  br label %23

; <label>:313:                                    ; preds = %50, %41
  %314 = load i32, i32* %4, align 4
  %315 = sub i32 121, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 0, 121
  %318 = add i32 %317, %314
  %319 = sub i32 0, 121
  %320 = add i32 %319, %314
  %321 = shl i32 121, %314
  %322 = shl i32 121, %314
  %323 = sub i32 0, 121
  %324 = add i32 %323, %314
  %325 = sub i32 0, 121
  %326 = add i32 %325, %314
  %327 = add nsw i32 121, %314
  store i32 %327, i32* %5, align 4
  br label %50

; <label>:328:                                    ; preds = %77, %68
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 213, %329
  %331 = mul i32 %330, %329
  %332 = add nsw i32 213, %329
  store i32 %332, i32* %5, align 4
  br label %77

; <label>:333:                                    ; preds = %98, %89
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 0, 244
  %336 = add i32 %335, %334
  %337 = sub i32 244, %334
  %338 = mul i32 %337, %334
  %339 = sub i32 244, %334
  %340 = mul i32 %339, %334
  %341 = add nsw i32 244, %334
  store i32 %341, i32* %5, align 4
  br label %98

; <label>:342:                                    ; preds = %119, %110
  %343 = load i32, i32* %4, align 4
  %344 = shl i32 274, %343
  %345 = shl i32 274, %343
  %346 = sub i32 0, 274
  %347 = add i32 %346, %343
  %348 = shl i32 274, %343
  %349 = sub i32 274, %343
  %350 = mul i32 %349, %343
  %351 = sub i32 274, %343
  %352 = mul i32 %351, %343
  %353 = sub i32 274, %343
  %354 = mul i32 %353, %343
  %355 = sub i32 0, 274
  %356 = add i32 %355, %343
  %357 = sub i32 274, %343
  %358 = mul i32 %357, %343
  %359 = add nsw i32 274, %343
  store i32 %359, i32* %5, align 4
  br label %119

; <label>:360:                                    ; preds = %146, %137
  br label %146

; <label>:361:                                    ; preds = %169, %160
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, 31
  %364 = add i32 %363, %362
  %365 = sub i32 31, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 31, %362
  %368 = mul i32 %367, %362
  %369 = add nsw i32 31, %362
  store i32 %369, i32* %5, align 4
  br label %169

; <label>:370:                                    ; preds = %193, %184
  %371 = load i32, i32* %4, align 4
  %372 = sub i32 90, %371
  %373 = mul i32 %372, %371
  %374 = sub i32 0, 90
  %375 = add i32 %374, %371
  %376 = add nsw i32 90, %371
  store i32 %376, i32* %5, align 4
  br label %193

; <label>:377:                                    ; preds = %214, %205
  %378 = load i32, i32* %4, align 4
  %379 = shl i32 120, %378
  %380 = sub i32 0, 120
  %381 = add i32 %380, %378
  %382 = shl i32 120, %378
  %383 = shl i32 120, %378
  %384 = add nsw i32 120, %378
  store i32 %384, i32* %5, align 4
  br label %214

; <label>:385:                                    ; preds = %238, %229
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 181, %386
  %388 = mul i32 %387, %386
  %389 = add nsw i32 181, %386
  store i32 %389, i32* %5, align 4
  br label %238

; <label>:390:                                    ; preds = %271, %262
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 334, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 334, %391
  %395 = mul i32 %394, %391
  %396 = sub i32 334, %391
  %397 = mul i32 %396, %391
  %398 = sub i32 0, 334
  %399 = add i32 %398, %391
  %400 = shl i32 334, %391
  %401 = add nsw i32 334, %391
  store i32 %401, i32* %5, align 4
  br label %271

; <label>:402:                                    ; preds = %293, %284
  %403 = load i32, i32* %5, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
