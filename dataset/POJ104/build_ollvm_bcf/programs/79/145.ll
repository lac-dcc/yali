; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32) #0 {
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
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %11, %55
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
  br i1 %31, label %32, label %55

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
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %34, %66
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %20, %11
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %57, 400
  %59 = sub i32 %56, 400
  %60 = mul i32 %59, 400
  %61 = sub i32 0, %56
  %62 = add i32 %61, 400
  %63 = shl i32 %56, 400
  %64 = srem i32 %56, 400
  %65 = icmp eq i32 %64, 0
  br label %20

; <label>:66:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %554

; <label>:9:                                      ; preds = %0, %554
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %15, i32* %17)
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %554

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %385

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %151, %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 12
  br i1 %38, label %39, label %152

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  switch i32 %40, label %112 [
    i32 1, label %41
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 12, label %41
    i32 4, label %62
    i32 6, label %62
    i32 9, label %62
    i32 11, label %62
    i32 2, label %83
  ]

; <label>:41:                                     ; preds = %39, %39, %39, %39, %39, %39, %39
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %569

; <label>:50:                                     ; preds = %41, %569
  %51 = load i32, i32* %18, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %18, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %569

; <label>:61:                                     ; preds = %50
  br label %112

; <label>:62:                                     ; preds = %39, %39, %39, %39
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %586

; <label>:71:                                     ; preds = %62, %586
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %586

; <label>:82:                                     ; preds = %71
  br label %112

; <label>:83:                                     ; preds = %39
  %84 = load i32, i32* %12, align 4
  %85 = call i32 @leapYear(i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %18, align 4
  %89 = add nsw i32 %88, 29
  store i32 %89, i32* %18, align 4
  br label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %594

; <label>:99:                                     ; preds = %90, %594
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %594

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %87
  br label %112

; <label>:112:                                    ; preds = %111, %39, %82, %61
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %608

; <label>:121:                                    ; preds = %112, %608
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %608

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %609

; <label>:140:                                    ; preds = %131, %609
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %609

; <label>:151:                                    ; preds = %140
  br label %36

; <label>:152:                                    ; preds = %36
  store i32 1, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %269, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %613

; <label>:162:                                    ; preds = %153, %613
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %613

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %270

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  switch i32 %176, label %248 [
    i32 1, label %177
    i32 3, label %177
    i32 5, label %177
    i32 7, label %177
    i32 8, label %177
    i32 10, label %177
    i32 12, label %177
    i32 4, label %198
    i32 6, label %198
    i32 9, label %198
    i32 11, label %198
    i32 2, label %201
  ]

; <label>:177:                                    ; preds = %175, %175, %175, %175, %175, %175, %175
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %617

; <label>:186:                                    ; preds = %177, %617
  %187 = load i32, i32* %18, align 4
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %18, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %617

; <label>:197:                                    ; preds = %186
  br label %248

; <label>:198:                                    ; preds = %175, %175, %175, %175
  %199 = load i32, i32* %18, align 4
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %18, align 4
  br label %248

; <label>:201:                                    ; preds = %175
  %202 = load i32, i32* %13, align 4
  %203 = call i32 @leapYear(i32 %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 29
  store i32 %207, i32* %18, align 4
  br label %229

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %624

; <label>:217:                                    ; preds = %208, %624
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 28
  store i32 %219, i32* %18, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %624

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %205
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %641

; <label>:238:                                    ; preds = %229, %641
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %641

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %175, %198, %197
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %642

; <label>:258:                                    ; preds = %249, %642
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %642

; <label>:269:                                    ; preds = %258
  br label %153

; <label>:270:                                    ; preds = %174
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %655

; <label>:279:                                    ; preds = %270, %655
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %655

; <label>:289:                                    ; preds = %279
  switch i32 %280, label %379 [
    i32 1, label %290
    i32 3, label %290
    i32 5, label %290
    i32 7, label %290
    i32 8, label %290
    i32 10, label %290
    i32 12, label %290
    i32 4, label %311
    i32 6, label %311
    i32 9, label %311
    i32 11, label %311
    i32 2, label %332
  ]

; <label>:290:                                    ; preds = %289, %289, %289, %289, %289, %289, %289
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %657

; <label>:299:                                    ; preds = %290, %657
  %300 = load i32, i32* %18, align 4
  %301 = add nsw i32 %300, 31
  store i32 %301, i32* %18, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %657

; <label>:310:                                    ; preds = %299
  br label %379

; <label>:311:                                    ; preds = %289, %289, %289, %289
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %664

; <label>:320:                                    ; preds = %311, %664
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %321, 30
  store i32 %322, i32* %18, align 4
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %664

; <label>:331:                                    ; preds = %320
  br label %379

; <label>:332:                                    ; preds = %289
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %674

; <label>:341:                                    ; preds = %332, %674
  %342 = load i32, i32* %13, align 4
  %343 = call i32 @leapYear(i32 %342)
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %674

; <label>:353:                                    ; preds = %341
  br i1 %344, label %354, label %357

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %18, align 4
  %356 = add nsw i32 %355, 29
  store i32 %356, i32* %18, align 4
  br label %378

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %678

; <label>:366:                                    ; preds = %357, %678
  %367 = load i32, i32* %18, align 4
  %368 = add nsw i32 %367, 28
  store i32 %368, i32* %18, align 4
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %678

; <label>:377:                                    ; preds = %366
  br label %378

; <label>:378:                                    ; preds = %377, %354
  br label %379

; <label>:379:                                    ; preds = %378, %289, %331, %310
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %16, align 4
  %382 = sub nsw i32 %380, %381
  %383 = load i32, i32* %18, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %18, align 4
  br label %499

; <label>:385:                                    ; preds = %32
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  br label %388

; <label>:388:                                    ; preds = %430, %385
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %15, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %433

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %690

; <label>:401:                                    ; preds = %392, %690
  %402 = load i32, i32* %11, align 4
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %690

; <label>:411:                                    ; preds = %401
  switch i32 %402, label %429 [
    i32 1, label %412
    i32 3, label %412
    i32 5, label %412
    i32 7, label %412
    i32 8, label %412
    i32 10, label %412
    i32 12, label %412
    i32 4, label %415
    i32 6, label %415
    i32 9, label %415
    i32 11, label %415
    i32 2, label %418
  ]

; <label>:412:                                    ; preds = %411, %411, %411, %411, %411, %411, %411
  %413 = load i32, i32* %18, align 4
  %414 = add nsw i32 %413, 31
  store i32 %414, i32* %18, align 4
  br label %429

; <label>:415:                                    ; preds = %411, %411, %411, %411
  %416 = load i32, i32* %18, align 4
  %417 = add nsw i32 %416, 30
  store i32 %417, i32* %18, align 4
  br label %429

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %12, align 4
  %420 = call i32 @leapYear(i32 %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 29
  store i32 %424, i32* %18, align 4
  br label %428

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %18, align 4
  %427 = add nsw i32 %426, 28
  store i32 %427, i32* %18, align 4
  br label %428

; <label>:428:                                    ; preds = %425, %422
  br label %429

; <label>:429:                                    ; preds = %428, %411, %415, %412
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %388

; <label>:433:                                    ; preds = %388
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %692

; <label>:442:                                    ; preds = %433, %692
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %15, align 4
  %445 = icmp slt i32 %443, %444
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %692

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %493

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  switch i32 %456, label %492 [
    i32 1, label %457
    i32 3, label %457
    i32 5, label %457
    i32 7, label %457
    i32 8, label %457
    i32 10, label %457
    i32 12, label %457
    i32 4, label %478
    i32 6, label %478
    i32 9, label %478
    i32 11, label %478
    i32 2, label %481
  ]

; <label>:457:                                    ; preds = %455, %455, %455, %455, %455, %455, %455
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %696

; <label>:466:                                    ; preds = %457, %696
  %467 = load i32, i32* %18, align 4
  %468 = add nsw i32 %467, 31
  store i32 %468, i32* %18, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %696

; <label>:477:                                    ; preds = %466
  br label %492

; <label>:478:                                    ; preds = %455, %455, %455, %455
  %479 = load i32, i32* %18, align 4
  %480 = add nsw i32 %479, 30
  store i32 %480, i32* %18, align 4
  br label %492

; <label>:481:                                    ; preds = %455
  %482 = load i32, i32* %13, align 4
  %483 = call i32 @leapYear(i32 %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %18, align 4
  %487 = add nsw i32 %486, 29
  store i32 %487, i32* %18, align 4
  br label %491

; <label>:488:                                    ; preds = %481
  %489 = load i32, i32* %18, align 4
  %490 = add nsw i32 %489, 28
  store i32 %490, i32* %18, align 4
  br label %491

; <label>:491:                                    ; preds = %488, %485
  br label %492

; <label>:492:                                    ; preds = %491, %455, %478, %477
  br label %493

; <label>:493:                                    ; preds = %492, %454
  %494 = load i32, i32* %17, align 4
  %495 = load i32, i32* %16, align 4
  %496 = sub nsw i32 %494, %495
  %497 = load i32, i32* %18, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, i32* %18, align 4
  br label %499

; <label>:499:                                    ; preds = %493, %379
  %500 = load i32, i32* %12, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %11, align 4
  br label %502

; <label>:502:                                    ; preds = %548, %499
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %713

; <label>:511:                                    ; preds = %502, %713
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %13, align 4
  %514 = icmp slt i32 %512, %513
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %713

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %551

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* @x.2
  %526 = load i32, i32* @y.3
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %717

; <label>:533:                                    ; preds = %524, %717
  %534 = load i32, i32* %11, align 4
  %535 = call i32 @leapYear(i32 %534)
  %536 = add nsw i32 365, %535
  %537 = load i32, i32* %18, align 4
  %538 = add nsw i32 %537, %536
  store i32 %538, i32* %18, align 4
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %717

; <label>:547:                                    ; preds = %533
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %11, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %11, align 4
  br label %502

; <label>:551:                                    ; preds = %523
  %552 = load i32, i32* %18, align 4
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  ret i32 0

; <label>:554:                                    ; preds = %9, %0
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  store i32 0, i32* %555, align 4
  store i32 0, i32* %563, align 4
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %557, i32* %559, i32* %561)
  %565 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %558, i32* %560, i32* %562)
  %566 = load i32, i32* %557, align 4
  %567 = load i32, i32* %558, align 4
  %568 = icmp slt i32 %566, %567
  br label %9

; <label>:569:                                    ; preds = %50, %41
  %570 = load i32, i32* %18, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 31
  %573 = sub i32 %570, 31
  %574 = mul i32 %573, 31
  %575 = shl i32 %570, 31
  %576 = shl i32 %570, 31
  %577 = sub i32 0, %570
  %578 = add i32 %577, 31
  %579 = shl i32 %570, 31
  %580 = shl i32 %570, 31
  %581 = sub i32 %570, 31
  %582 = mul i32 %581, 31
  %583 = sub i32 %570, 31
  %584 = mul i32 %583, 31
  %585 = add nsw i32 %570, 31
  store i32 %585, i32* %18, align 4
  br label %50

; <label>:586:                                    ; preds = %71, %62
  %587 = load i32, i32* %18, align 4
  %588 = sub i32 %587, 30
  %589 = mul i32 %588, 30
  %590 = sub i32 0, %587
  %591 = add i32 %590, 30
  %592 = shl i32 %587, 30
  %593 = add nsw i32 %587, 30
  store i32 %593, i32* %18, align 4
  br label %71

; <label>:594:                                    ; preds = %99, %90
  %595 = load i32, i32* %18, align 4
  %596 = shl i32 %595, 28
  %597 = sub i32 0, %595
  %598 = add i32 %597, 28
  %599 = sub i32 0, %595
  %600 = add i32 %599, 28
  %601 = sub i32 0, %595
  %602 = add i32 %601, 28
  %603 = sub i32 %595, 28
  %604 = mul i32 %603, 28
  %605 = sub i32 0, %595
  %606 = add i32 %605, 28
  %607 = add nsw i32 %595, 28
  store i32 %607, i32* %18, align 4
  br label %99

; <label>:608:                                    ; preds = %121, %112
  br label %121

; <label>:609:                                    ; preds = %140, %131
  %610 = load i32, i32* %11, align 4
  %611 = shl i32 %610, 1
  %612 = add nsw i32 %610, 1
  store i32 %612, i32* %11, align 4
  br label %140

; <label>:613:                                    ; preds = %162, %153
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %15, align 4
  %616 = icmp slt i32 %614, %615
  br label %162

; <label>:617:                                    ; preds = %186, %177
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 %618, 31
  %620 = mul i32 %619, 31
  %621 = sub i32 0, %618
  %622 = add i32 %621, 31
  %623 = add nsw i32 %618, 31
  store i32 %623, i32* %18, align 4
  br label %186

; <label>:624:                                    ; preds = %217, %208
  %625 = load i32, i32* %18, align 4
  %626 = shl i32 %625, 28
  %627 = sub i32 0, %625
  %628 = add i32 %627, 28
  %629 = sub i32 %625, 28
  %630 = mul i32 %629, 28
  %631 = sub i32 %625, 28
  %632 = mul i32 %631, 28
  %633 = shl i32 %625, 28
  %634 = sub i32 %625, 28
  %635 = mul i32 %634, 28
  %636 = sub i32 0, %625
  %637 = add i32 %636, 28
  %638 = sub i32 %625, 28
  %639 = mul i32 %638, 28
  %640 = add nsw i32 %625, 28
  store i32 %640, i32* %18, align 4
  br label %217

; <label>:641:                                    ; preds = %238, %229
  br label %238

; <label>:642:                                    ; preds = %258, %249
  %643 = load i32, i32* %11, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = add i32 %647, 1
  %649 = shl i32 %643, 1
  %650 = sub i32 %643, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 0, %643
  %653 = add i32 %652, 1
  %654 = add nsw i32 %643, 1
  store i32 %654, i32* %11, align 4
  br label %258

; <label>:655:                                    ; preds = %279, %270
  %656 = load i32, i32* %14, align 4
  br label %279

; <label>:657:                                    ; preds = %299, %290
  %658 = load i32, i32* %18, align 4
  %659 = sub i32 %658, 31
  %660 = mul i32 %659, 31
  %661 = shl i32 %658, 31
  %662 = shl i32 %658, 31
  %663 = add nsw i32 %658, 31
  store i32 %663, i32* %18, align 4
  br label %299

; <label>:664:                                    ; preds = %320, %311
  %665 = load i32, i32* %18, align 4
  %666 = shl i32 %665, 30
  %667 = sub i32 0, %665
  %668 = add i32 %667, 30
  %669 = sub i32 0, %665
  %670 = add i32 %669, 30
  %671 = shl i32 %665, 30
  %672 = shl i32 %665, 30
  %673 = add nsw i32 %665, 30
  store i32 %673, i32* %18, align 4
  br label %320

; <label>:674:                                    ; preds = %341, %332
  %675 = load i32, i32* %13, align 4
  %676 = call i32 @leapYear(i32 %675)
  %677 = icmp ne i32 %676, 0
  br label %341

; <label>:678:                                    ; preds = %366, %357
  %679 = load i32, i32* %18, align 4
  %680 = sub i32 %679, 28
  %681 = mul i32 %680, 28
  %682 = sub i32 %679, 28
  %683 = mul i32 %682, 28
  %684 = sub i32 0, %679
  %685 = add i32 %684, 28
  %686 = sub i32 0, %679
  %687 = add i32 %686, 28
  %688 = shl i32 %679, 28
  %689 = add nsw i32 %679, 28
  store i32 %689, i32* %18, align 4
  br label %366

; <label>:690:                                    ; preds = %401, %392
  %691 = load i32, i32* %11, align 4
  br label %401

; <label>:692:                                    ; preds = %442, %433
  %693 = load i32, i32* %14, align 4
  %694 = load i32, i32* %15, align 4
  %695 = icmp slt i32 %693, %694
  br label %442

; <label>:696:                                    ; preds = %466, %457
  %697 = load i32, i32* %18, align 4
  %698 = sub i32 %697, 31
  %699 = mul i32 %698, 31
  %700 = sub i32 0, %697
  %701 = add i32 %700, 31
  %702 = sub i32 %697, 31
  %703 = mul i32 %702, 31
  %704 = sub i32 %697, 31
  %705 = mul i32 %704, 31
  %706 = shl i32 %697, 31
  %707 = sub i32 %697, 31
  %708 = mul i32 %707, 31
  %709 = sub i32 %697, 31
  %710 = mul i32 %709, 31
  %711 = shl i32 %697, 31
  %712 = add nsw i32 %697, 31
  store i32 %712, i32* %18, align 4
  br label %466

; <label>:713:                                    ; preds = %511, %502
  %714 = load i32, i32* %11, align 4
  %715 = load i32, i32* %13, align 4
  %716 = icmp slt i32 %714, %715
  br label %511

; <label>:717:                                    ; preds = %533, %524
  %718 = load i32, i32* %11, align 4
  %719 = call i32 @leapYear(i32 %718)
  %720 = sub i32 0, 365
  %721 = add i32 %720, %719
  %722 = shl i32 365, %719
  %723 = sub i32 365, %719
  %724 = mul i32 %723, %719
  %725 = sub i32 365, %719
  %726 = mul i32 %725, %719
  %727 = add nsw i32 365, %719
  %728 = load i32, i32* %18, align 4
  %729 = sub i32 0, %728
  %730 = add i32 %729, %727
  %731 = shl i32 %728, %727
  %732 = sub i32 0, %728
  %733 = add i32 %732, %727
  %734 = shl i32 %728, %727
  %735 = sub i32 0, %728
  %736 = add i32 %735, %727
  %737 = add nsw i32 %728, %727
  store i32 %737, i32* %18, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
