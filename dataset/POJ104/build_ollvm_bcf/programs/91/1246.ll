; ModuleID = 'source-C-CXX/91/1246.c'
source_filename = "source-C-CXX/91/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tj = common global [1001 x i32] zeroinitializer, align 16
@qw = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:7:                                      ; preds = %234, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %240

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %241

; <label>:20:                                     ; preds = %11, %241
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %241

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %11

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %51, %245
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %245

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %233, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %234

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %252

; <label>:86:                                     ; preds = %77, %252
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %252

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %211, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %259

; <label>:107:                                    ; preds = %98, %259
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp sle i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %259

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %212

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %164

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %263

; <label>:139:                                    ; preds = %130, %263
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %263

; <label>:163:                                    ; preds = %139
  br label %164

; <label>:164:                                    ; preds = %163, %120
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %174, %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %279

; <label>:200:                                    ; preds = %191, %279
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %279

; <label>:211:                                    ; preds = %200
  br label %98

; <label>:212:                                    ; preds = %119
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %286

; <label>:222:                                    ; preds = %213, %286
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %286

; <label>:233:                                    ; preds = %222
  br label %73

; <label>:234:                                    ; preds = %73
  %235 = load i32, i32* %1, align 4
  %236 = call i32 @game(i32 %235, i32 0)
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* %4, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %7

; <label>:240:                                    ; preds = %7
  ret void

; <label>:241:                                    ; preds = %20, %11
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %1, align 4
  %244 = icmp sle i32 %242, %243
  br label %20

; <label>:245:                                    ; preds = %60, %51
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = add nsw i32 %246, 1
  store i32 %251, i32* %2, align 4
  br label %60

; <label>:252:                                    ; preds = %86, %77
  %253 = load i32, i32* %2, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %253, 1
  %258 = add nsw i32 %253, 1
  store i32 %258, i32* %3, align 4
  br label %86

; <label>:259:                                    ; preds = %107, %98
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp sle i32 %260, %261
  br label %107

; <label>:263:                                    ; preds = %139, %130
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %139

; <label>:279:                                    ; preds = %200, %191
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 1
  %283 = sub i32 %280, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %280, 1
  store i32 %285, i32* %3, align 4
  br label %200

; <label>:286:                                    ; preds = %222, %213
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %287, 1
  store i32 %290, i32* %2, align 4
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @game(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %391

; <label>:11:                                     ; preds = %2, %391
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %391

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %398

; <label>:36:                                     ; preds = %27, %398
  %37 = load i32, i32* %14, align 4
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %398

; <label>:46:                                     ; preds = %36
  br label %371

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %400

; <label>:56:                                     ; preds = %47, %400
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %60, %64
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %400

; <label>:74:                                     ; preds = %56
  br i1 %65, label %75, label %78

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 200
  store i32 %77, i32* %14, align 4
  br label %347

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %410

; <label>:87:                                     ; preds = %78, %410
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %410

; <label>:105:                                    ; preds = %87
  br i1 %96, label %106, label %162

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %420

; <label>:115:                                    ; preds = %106, %420
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 200
  store i32 %117, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %420

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %160, %126
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %431

; <label>:149:                                    ; preds = %140, %431
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %431

; <label>:160:                                    ; preds = %149
  br label %127

; <label>:161:                                    ; preds = %127
  br label %346

; <label>:162:                                    ; preds = %105
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %444

; <label>:171:                                    ; preds = %162, %444
  %172 = load i32, i32* %13, align 4
  %173 = icmp ne i32 %172, 1
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %444

; <label>:182:                                    ; preds = %171
  br i1 %173, label %183, label %345

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %447

; <label>:192:                                    ; preds = %183, %447
  %193 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %194 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %447

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %206, 200
  store i32 %207, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %221, %205
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %15, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %212
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %15, align 4
  br label %208

; <label>:224:                                    ; preds = %208
  br label %344

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %227 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %256

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 200
  store i32 %238, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %239

; <label>:239:                                    ; preds = %252, %236
  %240 = load i32, i32* %15, align 4
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %15, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %15, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %15, align 4
  br label %239

; <label>:255:                                    ; preds = %239
  br label %343

; <label>:256:                                    ; preds = %229, %225
  %257 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %258 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %324

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %451

; <label>:269:                                    ; preds = %260, %451
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 200
  store i32 %271, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %451

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %320, %280
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %455

; <label>:290:                                    ; preds = %281, %455
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %455

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %323

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %15, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  br label %281

; <label>:323:                                    ; preds = %302
  br label %324

; <label>:324:                                    ; preds = %323, %256
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %459

; <label>:333:                                    ; preds = %324, %459
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %459

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %342, %255
  br label %344

; <label>:344:                                    ; preds = %343, %224
  br label %345

; <label>:345:                                    ; preds = %344, %182
  br label %346

; <label>:346:                                    ; preds = %345, %161
  br label %347

; <label>:347:                                    ; preds = %346, %75
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %460

; <label>:356:                                    ; preds = %347, %460
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %14, align 4
  %361 = call i32 @game(i32 %359, i32 %360)
  store i32 %361, i32* %12, align 4
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %460

; <label>:370:                                    ; preds = %356
  br label %371

; <label>:371:                                    ; preds = %370, %46
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %478

; <label>:380:                                    ; preds = %371, %478
  %381 = load i32, i32* %12, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %478

; <label>:390:                                    ; preds = %380
  ret i32 %381

; <label>:391:                                    ; preds = %11, %2
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 %0, i32* %393, align 4
  store i32 %1, i32* %394, align 4
  %396 = load i32, i32* %393, align 4
  %397 = icmp eq i32 %396, 0
  br label %11

; <label>:398:                                    ; preds = %36, %27
  %399 = load i32, i32* %14, align 4
  store i32 %399, i32* %12, align 4
  br label %36

; <label>:400:                                    ; preds = %56, %47
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %404, %408
  br label %56

; <label>:410:                                    ; preds = %87, %78
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tj, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1001 x i32], [1001 x i32]* @qw, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %414, %418
  br label %87

; <label>:420:                                    ; preds = %115, %106
  %421 = load i32, i32* %14, align 4
  %422 = sub i32 %421, 200
  %423 = mul i32 %422, 200
  %424 = sub i32 %421, 200
  %425 = mul i32 %424, 200
  %426 = sub i32 %421, 200
  %427 = mul i32 %426, 200
  %428 = sub i32 0, %421
  %429 = add i32 %428, 200
  %430 = sub nsw i32 %421, 200
  store i32 %430, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %115

; <label>:431:                                    ; preds = %149, %140
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %432, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %432, 1
  store i32 %443, i32* %15, align 4
  br label %149

; <label>:444:                                    ; preds = %171, %162
  %445 = load i32, i32* %13, align 4
  %446 = icmp ne i32 %445, 1
  br label %171

; <label>:447:                                    ; preds = %192, %183
  %448 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tj, i64 0, i64 1), align 4
  %449 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @qw, i64 0, i64 1), align 4
  %450 = icmp slt i32 %448, %449
  br label %192

; <label>:451:                                    ; preds = %269, %260
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 %452, 200
  %454 = add nsw i32 %452, 200
  store i32 %454, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %269

; <label>:455:                                    ; preds = %290, %281
  %456 = load i32, i32* %15, align 4
  %457 = load i32, i32* %13, align 4
  %458 = icmp slt i32 %456, %457
  br label %290

; <label>:459:                                    ; preds = %333, %324
  br label %333

; <label>:460:                                    ; preds = %356, %347
  %461 = load i32, i32* %13, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, -1
  %464 = shl i32 %461, -1
  %465 = sub i32 %461, -1
  %466 = mul i32 %465, -1
  %467 = shl i32 %461, -1
  %468 = shl i32 %461, -1
  %469 = shl i32 %461, -1
  %470 = sub i32 %461, -1
  %471 = mul i32 %470, -1
  %472 = sub i32 %461, -1
  %473 = mul i32 %472, -1
  %474 = add nsw i32 %461, -1
  store i32 %474, i32* %13, align 4
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %14, align 4
  %477 = call i32 @game(i32 %475, i32 %476)
  store i32 %477, i32* %12, align 4
  br label %356

; <label>:478:                                    ; preds = %380, %371
  %479 = load i32, i32* %12, align 4
  br label %380
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
