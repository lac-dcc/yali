; ModuleID = 'source-C-CXX/65/1270.c'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isLeapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %29

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %7, %55
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %16
  br i1 %19, label %33, label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29, %28
  store i32 1, i32* %2, align 4
  br label %53

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %34, %70
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  %54 = load i32, i32* %2, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %16, %7
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 100
  %58 = mul i32 %57, 100
  %59 = sub i32 0, %56
  %60 = add i32 %59, 100
  %61 = sub i32 0, %56
  %62 = add i32 %61, 100
  %63 = shl i32 %56, 100
  %64 = sub i32 0, %56
  %65 = add i32 %64, 100
  %66 = sub i32 0, %56
  %67 = add i32 %66, 100
  %68 = srem i32 %56, 100
  %69 = icmp ne i32 %68, 0
  br label %16

; <label>:70:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [13 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = call i32 @isLeapYear(i32 %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 29, i32 28
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  store i32 1, i32* %15, align 4
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %185

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %201

; <label>:46:                                     ; preds = %37, %201
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, %51
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %201

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 400
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sdiv i32 %74, 100
  store i32 %75, i32* %16, align 4
  %76 = load i32, i32* %16, align 4
  %77 = mul nsw i32 %76, 5
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = srem i32 %80, 7
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %11, align 4
  %83 = srem i32 %82, 100
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %224

; <label>:95:                                     ; preds = %86, %224
  %96 = load i32, i32* %11, align 4
  %97 = sdiv i32 %96, 4
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %16, align 4
  %99 = mul nsw i32 %98, 2
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sub nsw i32 %100, %101
  %103 = mul nsw i32 %102, 1
  %104 = add nsw i32 %99, %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %14, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %224

; <label>:117:                                    ; preds = %95
  br label %118

; <label>:118:                                    ; preds = %117, %69
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = srem i32 %130, 7
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* %14, align 4
  switch i32 %132, label %165 [
    i32 0, label %133
    i32 1, label %135
    i32 2, label %137
    i32 3, label %139
    i32 4, label %141
    i32 5, label %143
    i32 6, label %163
  ]

; <label>:133:                                    ; preds = %118
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %184

; <label>:135:                                    ; preds = %118
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %184

; <label>:137:                                    ; preds = %118
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:139:                                    ; preds = %118
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %184

; <label>:141:                                    ; preds = %118
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %184

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %143, %284
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %154 = load i32, i32* @x.8
  %155 = load i32, i32* @y.9
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %284

; <label>:162:                                    ; preds = %152
  br label %184

; <label>:163:                                    ; preds = %118
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %184

; <label>:165:                                    ; preds = %118
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %286

; <label>:174:                                    ; preds = %165, %286
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %286

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %163, %162, %141, %139, %137, %135, %133
  ret i32 0

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [13 x i32], align 16
  store i32 0, i32* %186, align 4
  %194 = bitcast [13 x i32]* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i32 16, i1 false)
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %187, i32* %188, i32* %189)
  %196 = load i32, i32* %187, align 4
  %197 = call i32 @isLeapYear(i32 %196)
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 29, i32 28
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %193, i64 0, i64 2
  store i32 %199, i32* %200, align 8
  store i32 1, i32* %191, align 4
  br label %9

; <label>:201:                                    ; preds = %46, %37
  %202 = load i32, i32* %15, align 4
  %203 = sub i32 %202, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %202
  %208 = add i32 %207, 1
  %209 = shl i32 %202, 1
  %210 = sub nsw i32 %202, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, %213
  %219 = mul i32 %218, %213
  %220 = shl i32 %217, %213
  %221 = sub i32 0, %217
  %222 = add i32 %221, %213
  %223 = add nsw i32 %217, %213
  store i32 %223, i32* %216, align 4
  br label %46

; <label>:224:                                    ; preds = %95, %86
  %225 = load i32, i32* %11, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 4
  %228 = sub i32 0, %225
  %229 = add i32 %228, 4
  %230 = sdiv i32 %225, 4
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 %231, 2
  %233 = mul i32 %232, 2
  %234 = sub i32 %231, 2
  %235 = mul i32 %234, 2
  %236 = shl i32 %231, 2
  %237 = sub i32 %231, 2
  %238 = mul i32 %237, 2
  %239 = mul nsw i32 %231, 2
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %16, align 4
  %242 = sub i32 %240, %241
  %243 = mul i32 %242, %241
  %244 = shl i32 %240, %241
  %245 = sub i32 0, %240
  %246 = add i32 %245, %241
  %247 = sub i32 0, %240
  %248 = add i32 %247, %241
  %249 = sub i32 %240, %241
  %250 = mul i32 %249, %241
  %251 = sub i32 %240, %241
  %252 = mul i32 %251, %241
  %253 = sub i32 0, %240
  %254 = add i32 %253, %241
  %255 = sub nsw i32 %240, %241
  %256 = sub i32 0, %255
  %257 = add i32 %256, 1
  %258 = shl i32 %255, 1
  %259 = shl i32 %255, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %255, 1
  %263 = mul nsw i32 %255, 1
  %264 = sub i32 %239, %263
  %265 = mul i32 %264, %263
  %266 = add nsw i32 %239, %263
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, %266
  %270 = sub i32 0, %267
  %271 = add i32 %270, %266
  %272 = add nsw i32 %267, %266
  store i32 %272, i32* %14, align 4
  %273 = load i32, i32* %14, align 4
  %274 = shl i32 %273, 7
  %275 = sub i32 0, %273
  %276 = add i32 %275, 7
  %277 = sub i32 %273, 7
  %278 = mul i32 %277, 7
  %279 = sub i32 0, %273
  %280 = add i32 %279, 7
  %281 = sub i32 0, %273
  %282 = add i32 %281, 7
  %283 = srem i32 %273, 7
  store i32 %283, i32* %14, align 4
  br label %95

; <label>:284:                                    ; preds = %152, %143
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %152

; <label>:286:                                    ; preds = %174, %165
  br label %174
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
