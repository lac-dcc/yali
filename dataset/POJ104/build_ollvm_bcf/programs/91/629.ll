; ModuleID = 'source-C-CXX/91/629.c'
source_filename = "source-C-CXX/91/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@S1 = common global i32 0, align 4
@S3 = common global i32 0, align 4
@S2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %218, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %242

; <label>:12:                                     ; preds = %3, %242
  %13 = load i32, i32* @n, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %226

; <label>:24:                                     ; preds = %23
  store i32 0, i32* @S1, align 4
  store i32 0, i32* @S3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* @S2, align 4
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %24
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %245

; <label>:48:                                     ; preds = %39, %245
  store i32 0, i32* @i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %245

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %85, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %62, %246
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %246

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %58

; <label>:88:                                     ; preds = %58
  call void @Order()
  %89 = load i32, i32* @n, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %91

; <label>:91:                                     ; preds = %217, %182, %171, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %251

; <label>:100:                                    ; preds = %91, %251
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @S3, align 4
  %103 = icmp sge i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %251

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %218

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %130, %113
  %115 = load i32, i32* @S3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @S1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @S3, align 4
  %127 = icmp sgt i32 %125, %126
  br label %128

; <label>:128:                                    ; preds = %124, %114
  %129 = phi i1 [ false, %114 ], [ %127, %124 ]
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* @S3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @S3, align 4
  %133 = load i32, i32* @S1, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @S1, align 4
  %135 = load i32, i32* @m, align 4
  %136 = add nsw i32 %135, 200
  store i32 %136, i32* @m, align 4
  br label %114

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @S2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %255

; <label>:156:                                    ; preds = %147, %255
  %157 = load i32, i32* @m, align 4
  %158 = sub nsw i32 %157, 200
  store i32 %158, i32* @m, align 4
  %159 = load i32, i32* @S1, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @S1, align 4
  %161 = load i32, i32* @i, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* @i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %255

; <label>:171:                                    ; preds = %156
  br label %91

; <label>:172:                                    ; preds = %137
  %173 = load i32, i32* @i, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* @S2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @m, align 4
  %184 = add nsw i32 %183, 200
  store i32 %184, i32* @m, align 4
  %185 = load i32, i32* @S2, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* @S2, align 4
  %187 = load i32, i32* @i, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @i, align 4
  br label %91

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @i, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @S2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %193, %197
  br i1 %198, label %199, label %217

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @S1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @m, align 4
  %211 = sub nsw i32 %210, 200
  store i32 %211, i32* @m, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %199
  %213 = load i32, i32* @S1, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* @S1, align 4
  %215 = load i32, i32* @i, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* @i, align 4
  br label %217

; <label>:217:                                    ; preds = %212, %189
  br label %91

; <label>:218:                                    ; preds = %112
  %219 = load i32, i32* @m, align 4
  %220 = load i32, i32* @t, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* @t, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* @t, align 4
  store i32 0, i32* @m, align 4
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:226:                                    ; preds = %23
  store i32 0, i32* @i, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @t, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* @i, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @i, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* @i, align 4
  br label %227

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %1, align 4
  ret i32 %241

; <label>:242:                                    ; preds = %12, %3
  %243 = load i32, i32* @n, align 4
  %244 = icmp ne i32 %243, 0
  br label %12

; <label>:245:                                    ; preds = %48, %39
  store i32 0, i32* @i, align 4
  br label %48

; <label>:246:                                    ; preds = %71, %62
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %248
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %249)
  br label %71

; <label>:251:                                    ; preds = %100, %91
  %252 = load i32, i32* @i, align 4
  %253 = load i32, i32* @S3, align 4
  %254 = icmp sge i32 %252, %253
  br label %100

; <label>:255:                                    ; preds = %156, %147
  %256 = load i32, i32* @m, align 4
  %257 = sub i32 %256, 200
  %258 = mul i32 %257, 200
  %259 = shl i32 %256, 200
  %260 = sub i32 0, %256
  %261 = add i32 %260, 200
  %262 = sub i32 %256, 200
  %263 = mul i32 %262, 200
  %264 = sub nsw i32 %256, 200
  store i32 %264, i32* @m, align 4
  %265 = load i32, i32* @S1, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = sub i32 %265, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %265
  %275 = add i32 %274, 1
  %276 = sub i32 %265, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %265, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %265, 1
  %281 = sub i32 %265, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %265, 1
  store i32 %283, i32* @S1, align 4
  %284 = load i32, i32* @i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, -1
  %287 = sub i32 0, %284
  %288 = add i32 %287, -1
  %289 = sub i32 %284, -1
  %290 = mul i32 %289, -1
  %291 = add nsw i32 %284, -1
  store i32 %291, i32* @i, align 4
  br label %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Order() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %108, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %111

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %112

; <label>:17:                                     ; preds = %8, %112
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %43, %33
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %69, %59
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %89, %128
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  br label %4

; <label>:111:                                    ; preds = %4
  ret void

; <label>:112:                                    ; preds = %17, %8
  %113 = load i32, i32* %1, align 4
  %114 = sub i32 %113, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %113, 1
  %117 = sub i32 0, %113
  %118 = add i32 %117, 1
  %119 = shl i32 %113, 1
  %120 = sub i32 %113, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 0, %113
  %123 = add i32 %122, 1
  %124 = sub i32 0, %113
  %125 = add i32 %124, 1
  %126 = shl i32 %113, 1
  %127 = add nsw i32 %113, 1
  store i32 %127, i32* %2, align 4
  br label %17

; <label>:128:                                    ; preds = %98, %89
  br label %98
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
