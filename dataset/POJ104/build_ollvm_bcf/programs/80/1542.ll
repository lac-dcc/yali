; ModuleID = 'source-C-CXX/80/1542.c'
source_filename = "source-C-CXX/80/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [1 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %100, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %249

; <label>:19:                                     ; preds = %10, %249
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 4
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %32, %250
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %250

; <label>:57:                                     ; preds = %41
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %258

; <label>:67:                                     ; preds = %58, %258
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %258

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %29
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %268

; <label>:89:                                     ; preds = %80, %268
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %268

; <label>:100:                                    ; preds = %89
  br label %7

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %278

; <label>:110:                                    ; preds = %101, %278
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = call i32 @hanshu([5 x i32]* %112, i32 %113, i32 %114)
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %278

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %128

; <label>:126:                                    ; preds = %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %125
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @hanshu([5 x i32]* %129, i32 %130, i32 %131)
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %248

; <label>:134:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %212, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %135, %285
  %145 = load i32, i32* %6, align 4
  %146 = icmp sle i32 %145, 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %285

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %213

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %2, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  store i32 %174, i32* %180, align 4
  %181 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %2, i64 0, i64 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %156
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %288

; <label>:201:                                    ; preds = %192, %288
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %288

; <label>:212:                                    ; preds = %201
  br label %135

; <label>:213:                                    ; preds = %155
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %244, %213
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 4
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %224
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 2
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %234
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 3
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 4
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %227, i32 %232, i32 %237, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %217
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  br label %248

; <label>:248:                                    ; preds = %247, %128
  ret void

; <label>:249:                                    ; preds = %19, %10
  store i32 0, i32* %6, align 4
  br label %19

; <label>:250:                                    ; preds = %41, %32
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %256)
  br label %41

; <label>:258:                                    ; preds = %67, %58
  %259 = load i32, i32* %6, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 %259, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = shl i32 %259, 1
  %266 = shl i32 %259, 1
  %267 = add nsw i32 %259, 1
  store i32 %267, i32* %6, align 4
  br label %67

; <label>:268:                                    ; preds = %89, %80
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %269, 1
  %275 = shl i32 %269, 1
  %276 = shl i32 %269, 1
  %277 = add nsw i32 %269, 1
  store i32 %277, i32* %5, align 4
  br label %89

; <label>:278:                                    ; preds = %110, %101
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %280 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %4, align 4
  %283 = call i32 @hanshu([5 x i32]* %280, i32 %281, i32 %282)
  %284 = icmp eq i32 %283, 0
  br label %110

; <label>:285:                                    ; preds = %144, %135
  %286 = load i32, i32* %6, align 4
  %287 = icmp sle i32 %286, 4
  br label %144

; <label>:288:                                    ; preds = %201, %192
  %289 = load i32, i32* %6, align 4
  %290 = shl i32 %289, 1
  %291 = shl i32 %289, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %289, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %289, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %289, 1
  %299 = sub i32 %289, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %289, 1
  store i32 %301, i32* %6, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca [5 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load i32, i32* %14, align 4
  %18 = icmp sge i32 %17, 5
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %12
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28, %27
  store i32 0, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %32, %66
  %42 = load i32, i32* %14, align 4
  %43 = icmp slt i32 %42, 5
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %57

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %53, %52
  %58 = load i32, i32* %16, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca [5 x i32]*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %60, align 8
  store i32 %1, i32* %61, align 4
  store i32 %2, i32* %62, align 4
  %64 = load i32, i32* %61, align 4
  %65 = icmp sge i32 %64, 5
  br label %12

; <label>:66:                                     ; preds = %41, %32
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %67, 5
  br label %41
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
