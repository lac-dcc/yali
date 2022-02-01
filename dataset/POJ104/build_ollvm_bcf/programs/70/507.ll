; ModuleID = 'source-C-CXX/70/507.c'
source_filename = "source-C-CXX/70/507.c"
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
define i32 @f(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %240

; <label>:12:                                     ; preds = %3, %240
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [13 x i32], align 16
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* %13, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %240

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %13, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %253

; <label>:45:                                     ; preds = %36, %253
  %46 = load i32, i32* %13, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %253

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %157

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %265

; <label>:67:                                     ; preds = %58, %265
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %265

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %85

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %14, align 4
  %84 = call i32 @f(i32 %81, i32 %82, i32 %83)
  store i32 %84, i32* %17, align 4
  br label %156

; <label>:85:                                     ; preds = %79
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 1
  store i32 31, i32* %86, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 29, i32* %87, align 8
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 3
  store i32 31, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 4
  store i32 30, i32* %89, align 16
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 5
  store i32 31, i32* %90, align 4
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 6
  store i32 30, i32* %91, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 7
  store i32 31, i32* %92, align 4
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 8
  store i32 31, i32* %93, align 16
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 9
  store i32 30, i32* %94, align 4
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 10
  store i32 31, i32* %95, align 8
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 11
  store i32 30, i32* %96, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 12
  store i32 31, i32* %97, align 16
  %98 = load i32, i32* %14, align 4
  store i32 %98, i32* %18, align 4
  br label %99

; <label>:99:                                     ; preds = %110, %85
  %100 = load i32, i32* %18, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %18, align 4
  br label %99

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %269

; <label>:122:                                    ; preds = %113, %269
  %123 = load i32, i32* %16, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %269

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %154

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %284

; <label>:144:                                    ; preds = %135, %284
  store i32 1, i32* %17, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %284

; <label>:153:                                    ; preds = %144
  br label %155

; <label>:154:                                    ; preds = %134
  store i32 0, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %153
  br label %156

; <label>:156:                                    ; preds = %155, %80
  br label %238

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %14, align 4
  %165 = call i32 @f(i32 %162, i32 %163, i32 %164)
  store i32 %165, i32* %17, align 4
  br label %237

; <label>:166:                                    ; preds = %157
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 1
  store i32 31, i32* %167, align 4
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 2
  store i32 28, i32* %168, align 8
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 3
  store i32 31, i32* %169, align 4
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 4
  store i32 30, i32* %170, align 16
  %171 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 5
  store i32 31, i32* %171, align 4
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 6
  store i32 30, i32* %172, align 8
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 7
  store i32 31, i32* %173, align 4
  %174 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 8
  store i32 31, i32* %174, align 16
  %175 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 9
  store i32 30, i32* %175, align 4
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 10
  store i32 31, i32* %176, align 8
  %177 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 11
  store i32 30, i32* %177, align 4
  %178 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 12
  store i32 31, i32* %178, align 16
  %179 = load i32, i32* %14, align 4
  store i32 %179, i32* %18, align 4
  br label %180

; <label>:180:                                    ; preds = %229, %166
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %285

; <label>:193:                                    ; preds = %184, %285
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %285

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %298

; <label>:218:                                    ; preds = %209, %298
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %298

; <label>:229:                                    ; preds = %218
  br label %180

; <label>:230:                                    ; preds = %180
  %231 = load i32, i32* %16, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %230
  store i32 1, i32* %17, align 4
  br label %236

; <label>:235:                                    ; preds = %230
  store i32 0, i32* %17, align 4
  br label %236

; <label>:236:                                    ; preds = %235, %234
  br label %237

; <label>:237:                                    ; preds = %236, %161
  br label %238

; <label>:238:                                    ; preds = %237, %156
  %239 = load i32, i32* %17, align 4
  ret i32 %239

; <label>:240:                                    ; preds = %12, %3
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [13 x i32], align 16
  store i32 %0, i32* %241, align 4
  store i32 %1, i32* %242, align 4
  store i32 %2, i32* %243, align 4
  store i32 0, i32* %244, align 4
  %248 = load i32, i32* %241, align 4
  %249 = sub i32 %248, 4
  %250 = mul i32 %249, 4
  %251 = srem i32 %248, 4
  %252 = icmp eq i32 %251, 0
  br label %12

; <label>:253:                                    ; preds = %45, %36
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 %254, 400
  %256 = mul i32 %255, 400
  %257 = shl i32 %254, 400
  %258 = sub i32 %254, 400
  %259 = mul i32 %258, 400
  %260 = shl i32 %254, 400
  %261 = sub i32 %254, 400
  %262 = mul i32 %261, 400
  %263 = srem i32 %254, 400
  %264 = icmp eq i32 %263, 0
  br label %45

; <label>:265:                                    ; preds = %67, %58
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  %268 = icmp sgt i32 %266, %267
  br label %67

; <label>:269:                                    ; preds = %122, %113
  %270 = load i32, i32* %16, align 4
  %271 = shl i32 %270, 7
  %272 = sub i32 %270, 7
  %273 = mul i32 %272, 7
  %274 = sub i32 %270, 7
  %275 = mul i32 %274, 7
  %276 = shl i32 %270, 7
  %277 = shl i32 %270, 7
  %278 = sub i32 %270, 7
  %279 = mul i32 %278, 7
  %280 = sub i32 %270, 7
  %281 = mul i32 %280, 7
  %282 = srem i32 %270, 7
  %283 = icmp eq i32 %282, 0
  br label %122

; <label>:284:                                    ; preds = %144, %135
  store i32 1, i32* %17, align 4
  br label %144

; <label>:285:                                    ; preds = %193, %184
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %18, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %286, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 %286, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 0, %286
  %296 = add i32 %295, %290
  %297 = add nsw i32 %286, %290
  store i32 %297, i32* %16, align 4
  br label %193

; <label>:298:                                    ; preds = %218, %209
  %299 = load i32, i32* %18, align 4
  %300 = shl i32 %299, 1
  %301 = sub i32 %299, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %299, 1
  %304 = shl i32 %299, 1
  %305 = add nsw i32 %299, 1
  store i32 %305, i32* %18, align 4
  br label %218
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %31, %96
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = call i32 @f(i32 %42, i32 %43, i32 %44)
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %96

; <label>:56:                                     ; preds = %40
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %56
  %60 = load i32, i32* %15, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %104

; <label>:71:                                     ; preds = %62, %104
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %81, %59
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  br label %27

; <label>:86:                                     ; preds = %27
  ret i32 0

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  store i32 1, i32* %94, align 4
  br label %9

; <label>:96:                                     ; preds = %40, %31
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = call i32 @f(i32 %98, i32 %99, i32 %100)
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 1
  br label %40

; <label>:104:                                    ; preds = %71, %62
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
