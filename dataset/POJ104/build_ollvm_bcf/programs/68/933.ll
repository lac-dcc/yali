; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @shift(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %34 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %27
    i32 53, label %28
    i32 54, label %29
    i32 55, label %30
    i32 56, label %31
    i32 57, label %32
    i32 48, label %33
  ]

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %34

; <label>:7:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %34

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  store i32 3, i32* %3, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %17
  br label %34

; <label>:27:                                     ; preds = %1
  store i32 4, i32* %3, align 4
  br label %34

; <label>:28:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %34

; <label>:29:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %34

; <label>:30:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %34

; <label>:31:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %34

; <label>:32:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %34

; <label>:33:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %1, %33, %32, %31, %30, %29, %28, %27, %26, %7, %6
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %17, %8
  store i32 3, i32* %3, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %75, %0
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %509

; <label>:35:                                     ; preds = %26, %509
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %509

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %78

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 48
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %78

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %513

; <label>:65:                                     ; preds = %56, %513
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %513

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %26

; <label>:78:                                     ; preds = %55, %47
  %79 = load i32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %129, %78
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %132

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 48
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %514

; <label>:100:                                    ; preds = %91, %514
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %514

; <label>:109:                                    ; preds = %100
  br label %132

; <label>:110:                                    ; preds = %84
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %515

; <label>:119:                                    ; preds = %110, %515
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %515

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %80

; <label>:132:                                    ; preds = %109, %80
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %516

; <label>:141:                                    ; preds = %132, %516
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp sge i32 %145, %148
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %516

; <label>:158:                                    ; preds = %141
  br i1 %149, label %159, label %227

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %162, %165
  store i32 %166, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %213, %159
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %540

; <label>:176:                                    ; preds = %167, %540
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %540

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %214

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %191
  store i8 48, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %544

; <label>:202:                                    ; preds = %193, %544
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %544

; <label>:213:                                    ; preds = %202
  br label %167

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %221 = call i8* @strcat(i8* %219, i8* %220) #5
  %222 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %224 = call i8* @strcat(i8* %222, i8* %223) #5
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %9, align 4
  %226 = load i32, i32* %11, align 4
  store i32 %226, i32* %14, align 4
  br label %295

; <label>:227:                                    ; preds = %158
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %230, %233
  store i32 %234, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %281, %227
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %552

; <label>:244:                                    ; preds = %235, %552
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %245, %246
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %552

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %282

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %259
  store i8 48, i8* %260, align 1
  br label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %556

; <label>:270:                                    ; preds = %261, %556
  %271 = load i32, i32* %10, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %10, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %556

; <label>:281:                                    ; preds = %270
  br label %235

; <label>:282:                                    ; preds = %256
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %285
  store i8 0, i8* %286, align 1
  %287 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %289 = call i8* @strcat(i8* %287, i8* %288) #5
  %290 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %291 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %292 = call i8* @strcat(i8* %290, i8* %291) #5
  %293 = load i32, i32* %7, align 4
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %282, %214
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %297
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* %9, align 4
  store i32 %299, i32* %10, align 4
  br label %300

; <label>:300:                                    ; preds = %382, %295
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %570

; <label>:309:                                    ; preds = %300, %570
  %310 = load i32, i32* %10, align 4
  %311 = load i32, i32* %14, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %570

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %385

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %574

; <label>:331:                                    ; preds = %322, %574
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %334
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = call i32 @shift(i8 signext %339)
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = call i32 @shift(i8 signext %344)
  %346 = add nsw i32 %340, %345
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %346, %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %353
  store i32 %351, i32* %354, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %358, 10
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %574

; <label>:368:                                    ; preds = %331
  br i1 %359, label %369, label %381

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 %373, 10
  store i32 %374, i32* %372, align 4
  %375 = load i32, i32* %10, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %378, align 4
  br label %381

; <label>:381:                                    ; preds = %369, %368
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %10, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %10, align 4
  br label %300

; <label>:385:                                    ; preds = %321
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %446

; <label>:388:                                    ; preds = %385
  %389 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 0
  %390 = load i32, i32* %389, align 16
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %388
  store i32 1, i32* %10, align 4
  br label %395

; <label>:395:                                    ; preds = %423, %394
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %626

; <label>:404:                                    ; preds = %395, %626
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %9, align 4
  %407 = icmp sle i32 %405, %406
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %626

; <label>:416:                                    ; preds = %404
  br i1 %407, label %417, label %426

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  br label %423

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %10, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %10, align 4
  br label %395

; <label>:426:                                    ; preds = %416
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %630

; <label>:435:                                    ; preds = %426, %630
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %630

; <label>:445:                                    ; preds = %435
  br label %508

; <label>:446:                                    ; preds = %385
  %447 = load i32, i32* %14, align 4
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %455

; <label>:453:                                    ; preds = %446
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %453, %446
  %456 = load i32, i32* %14, align 4
  store i32 %456, i32* %10, align 4
  br label %457

; <label>:457:                                    ; preds = %505, %455
  %458 = load i32, i32* @x.4
  %459 = load i32, i32* @y.5
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %632

; <label>:466:                                    ; preds = %457, %632
  %467 = load i32, i32* %10, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp sle i32 %467, %468
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %632

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %506

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  br label %485

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* @x.4
  %487 = load i32, i32* @y.5
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %636

; <label>:494:                                    ; preds = %485, %636
  %495 = load i32, i32* %10, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %10, align 4
  %497 = load i32, i32* @x.4
  %498 = load i32, i32* @y.5
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %636

; <label>:505:                                    ; preds = %494
  br label %457

; <label>:506:                                    ; preds = %478
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %508

; <label>:508:                                    ; preds = %506, %445
  ret i32 0

; <label>:509:                                    ; preds = %35, %26
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp slt i32 %510, %511
  br label %35

; <label>:513:                                    ; preds = %65, %56
  br label %65

; <label>:514:                                    ; preds = %100, %91
  br label %100

; <label>:515:                                    ; preds = %119, %110
  br label %119

; <label>:516:                                    ; preds = %141, %132
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %6, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = shl i32 %518, %519
  %523 = sub i32 %518, %519
  %524 = mul i32 %523, %519
  %525 = sub i32 %518, %519
  %526 = mul i32 %525, %519
  %527 = shl i32 %518, %519
  %528 = shl i32 %518, %519
  %529 = sub nsw i32 %518, %519
  %530 = load i32, i32* %7, align 4
  %531 = load i32, i32* %12, align 4
  %532 = sub i32 %530, %531
  %533 = mul i32 %532, %531
  %534 = sub i32 %530, %531
  %535 = mul i32 %534, %531
  %536 = sub i32 %530, %531
  %537 = mul i32 %536, %531
  %538 = sub nsw i32 %530, %531
  %539 = icmp sge i32 %529, %538
  br label %141

; <label>:540:                                    ; preds = %176, %167
  %541 = load i32, i32* %10, align 4
  %542 = load i32, i32* %13, align 4
  %543 = icmp sle i32 %541, %542
  br label %176

; <label>:544:                                    ; preds = %202, %193
  %545 = load i32, i32* %10, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = add nsw i32 %545, 1
  store i32 %551, i32* %10, align 4
  br label %202

; <label>:552:                                    ; preds = %244, %235
  %553 = load i32, i32* %10, align 4
  %554 = load i32, i32* %13, align 4
  %555 = icmp sle i32 %553, %554
  br label %244

; <label>:556:                                    ; preds = %270, %261
  %557 = load i32, i32* %10, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = add nsw i32 %557, 1
  store i32 %569, i32* %10, align 4
  br label %270

; <label>:570:                                    ; preds = %309, %300
  %571 = load i32, i32* %10, align 4
  %572 = load i32, i32* %14, align 4
  %573 = icmp sgt i32 %571, %572
  br label %309

; <label>:574:                                    ; preds = %331, %322
  %575 = load i32, i32* %10, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %575, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %587
  store i32 0, i32* %588, align 4
  %589 = load i32, i32* %10, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = call i32 @shift(i8 signext %592)
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = call i32 @shift(i8 signext %597)
  %599 = sub i32 0, %593
  %600 = add i32 %599, %598
  %601 = sub i32 0, %593
  %602 = add i32 %601, %598
  %603 = shl i32 %593, %598
  %604 = shl i32 %593, %598
  %605 = shl i32 %593, %598
  %606 = sub i32 0, %593
  %607 = add i32 %606, %598
  %608 = sub i32 %593, %598
  %609 = mul i32 %608, %598
  %610 = add nsw i32 %593, %598
  %611 = load i32, i32* %10, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %610, %614
  %616 = mul i32 %615, %614
  %617 = add nsw i32 %610, %614
  %618 = load i32, i32* %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %619
  store i32 %617, i32* %620, align 4
  %621 = load i32, i32* %10, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %624, 10
  br label %331

; <label>:626:                                    ; preds = %404, %395
  %627 = load i32, i32* %10, align 4
  %628 = load i32, i32* %9, align 4
  %629 = icmp sle i32 %627, %628
  br label %404

; <label>:630:                                    ; preds = %435, %426
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %435

; <label>:632:                                    ; preds = %466, %457
  %633 = load i32, i32* %10, align 4
  %634 = load i32, i32* %9, align 4
  %635 = icmp sle i32 %633, %634
  br label %466

; <label>:636:                                    ; preds = %494, %485
  %637 = load i32, i32* %10, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %637, 1
  %641 = mul i32 %640, 1
  %642 = add nsw i32 %637, 1
  store i32 %642, i32* %10, align 4
  br label %494
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
