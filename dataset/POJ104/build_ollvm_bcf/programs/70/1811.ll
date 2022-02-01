; ModuleID = 'source-C-CXX/70/1811.c'
source_filename = "source-C-CXX/70/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %51, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %73

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %70

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %70

; <label>:51:                                     ; preds = %50, %1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %51, %87
  store i32 0, i32* %2, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %50, %28
  store i32 1, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 4
  %77 = srem i32 %74, 4
  %78 = icmp eq i32 %77, 0
  br label %16

; <label>:79:                                     ; preds = %38, %29
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 100
  %82 = mul i32 %81, 100
  %83 = shl i32 %80, 100
  %84 = shl i32 %80, 100
  %85 = srem i32 %80, 100
  %86 = icmp ne i32 %85, 0
  br label %38

; <label>:87:                                     ; preds = %60, %51
  store i32 0, i32* %2, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %314, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %318

; <label>:21:                                     ; preds = %12, %318
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %318

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %317

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %322

; <label>:43:                                     ; preds = %34, %322
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %322

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %10, align 4
  br label %63

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %60, %57
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %327

; <label>:72:                                     ; preds = %63, %327
  %73 = load i32, i32* %6, align 4
  %74 = call i32 @run(i32 %73)
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %327

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %157

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %153, %85
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %156

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %5, align 4
  br label %134

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %109, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 9
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %106, %103, %100, %97
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %109, %331
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %331

; <label>:129:                                    ; preds = %118
  br label %133

; <label>:130:                                    ; preds = %106
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %129
  br label %134

; <label>:134:                                    ; preds = %133, %94
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %344

; <label>:143:                                    ; preds = %134, %344
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %344

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %87

; <label>:156:                                    ; preds = %87
  br label %157

; <label>:157:                                    ; preds = %156, %84
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %345

; <label>:166:                                    ; preds = %157, %345
  %167 = load i32, i32* %6, align 4
  %168 = call i32 @run(i32 %167)
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %345

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %287

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %10, align 4
  store i32 %180, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %283, %179
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %286

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %349

; <label>:197:                                    ; preds = %188, %349
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 28
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %197
  br label %264

; <label>:209:                                    ; preds = %185
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %239, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 6
  br i1 %214, label %239, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 9
  br i1 %217, label %239, label %218

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %353

; <label>:227:                                    ; preds = %218, %353
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 11
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %353

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %260

; <label>:239:                                    ; preds = %238, %215, %212, %209
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %356

; <label>:248:                                    ; preds = %239, %356
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %356

; <label>:259:                                    ; preds = %248
  br label %263

; <label>:260:                                    ; preds = %238
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %259
  br label %264

; <label>:264:                                    ; preds = %263, %208
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %374

; <label>:273:                                    ; preds = %264, %374
  %274 = load i32, i32* @x.4
  %275 = load i32, i32* @y.5
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %374

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %181

; <label>:286:                                    ; preds = %181
  br label %287

; <label>:287:                                    ; preds = %286, %178
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %375

; <label>:296:                                    ; preds = %287, %375
  %297 = load i32, i32* %5, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %375

; <label>:308:                                    ; preds = %296
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:311:                                    ; preds = %308
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %309
  store i32 0, i32* %5, align 4
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  br label %12

; <label>:317:                                    ; preds = %33
  ret i32 0

; <label>:318:                                    ; preds = %21, %12
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br label %21

; <label>:322:                                    ; preds = %43, %34
  %323 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp sgt i32 %324, %325
  br label %43

; <label>:327:                                    ; preds = %72, %63
  %328 = load i32, i32* %6, align 4
  %329 = call i32 @run(i32 %328)
  %330 = icmp eq i32 %329, 0
  br label %72

; <label>:331:                                    ; preds = %118, %109
  %332 = load i32, i32* %5, align 4
  %333 = shl i32 %332, 30
  %334 = sub i32 0, %332
  %335 = add i32 %334, 30
  %336 = sub i32 0, %332
  %337 = add i32 %336, 30
  %338 = sub i32 %332, 30
  %339 = mul i32 %338, 30
  %340 = shl i32 %332, 30
  %341 = sub i32 %332, 30
  %342 = mul i32 %341, 30
  %343 = add nsw i32 %332, 30
  store i32 %343, i32* %5, align 4
  br label %118

; <label>:344:                                    ; preds = %143, %134
  br label %143

; <label>:345:                                    ; preds = %166, %157
  %346 = load i32, i32* %6, align 4
  %347 = call i32 @run(i32 %346)
  %348 = icmp eq i32 %347, 1
  br label %166

; <label>:349:                                    ; preds = %197, %188
  %350 = load i32, i32* %5, align 4
  %351 = shl i32 %350, 28
  %352 = add nsw i32 %350, 28
  store i32 %352, i32* %5, align 4
  br label %197

; <label>:353:                                    ; preds = %227, %218
  %354 = load i32, i32* %4, align 4
  %355 = icmp eq i32 %354, 11
  br label %227

; <label>:356:                                    ; preds = %248, %239
  %357 = load i32, i32* %5, align 4
  %358 = shl i32 %357, 30
  %359 = sub i32 0, %357
  %360 = add i32 %359, 30
  %361 = sub i32 %357, 30
  %362 = mul i32 %361, 30
  %363 = shl i32 %357, 30
  %364 = shl i32 %357, 30
  %365 = sub i32 0, %357
  %366 = add i32 %365, 30
  %367 = sub i32 %357, 30
  %368 = mul i32 %367, 30
  %369 = sub i32 0, %357
  %370 = add i32 %369, 30
  %371 = sub i32 %357, 30
  %372 = mul i32 %371, 30
  %373 = add nsw i32 %357, 30
  store i32 %373, i32* %5, align 4
  br label %248

; <label>:374:                                    ; preds = %273, %264
  br label %273

; <label>:375:                                    ; preds = %296, %287
  %376 = load i32, i32* %5, align 4
  %377 = sub i32 %376, 7
  %378 = mul i32 %377, 7
  %379 = srem i32 %376, 7
  %380 = icmp eq i32 %379, 0
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
