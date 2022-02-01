; ModuleID = 'source-C-CXX/80/1478.c'
source_filename = "source-C-CXX/80/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32]*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %15, align 4
  %18 = icmp sge i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %56

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %31, %66
  %41 = load i32, i32* %16, align 4
  %42 = icmp sge i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %56

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %53, 4
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %13, align 4
  br label %57

; <label>:56:                                     ; preds = %52, %51, %28, %27
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* %13, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca i32, align 4
  %61 = alloca [5 x i32]*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %61, align 8
  store i32 %1, i32* %62, align 4
  store i32 %2, i32* %63, align 4
  %64 = load i32, i32* %62, align 4
  %65 = icmp sge i32 %64, 0
  br label %12

; <label>:66:                                     ; preds = %40, %31
  %67 = load i32, i32* %16, align 4
  %68 = icmp sge i32 %67, 0
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %295

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %101, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 5
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %303

; <label>:39:                                     ; preds = %30, %303
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %40, 5
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %303

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %62

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %30

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %306

; <label>:71:                                     ; preds = %62, %306
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %306

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %307

; <label>:90:                                     ; preds = %81, %307
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %307

; <label>:101:                                    ; preds = %90
  br label %26

; <label>:102:                                    ; preds = %26
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 5
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = inttoptr i64 %107 to [5 x i32]*
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = call i32 @f([5 x i32]* %108, i32 %109, i32 %110)
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %15, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %114, %317
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %317

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %102
  %135 = load i32, i32* %15, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %294

; <label>:137:                                    ; preds = %134
  store i32 0, i32* %13, align 4
  br label %138

; <label>:138:                                    ; preds = %225, %137
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %319

; <label>:147:                                    ; preds = %138, %319
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %148, 5
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %319

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %226

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %322

; <label>:168:                                    ; preds = %159, %322
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %322

; <label>:204:                                    ; preds = %168
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %350

; <label>:214:                                    ; preds = %205, %350
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %350

; <label>:225:                                    ; preds = %214
  br label %138

; <label>:226:                                    ; preds = %158
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %359

; <label>:235:                                    ; preds = %226, %359
  store i32 0, i32* %13, align 4
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %359

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %272, %244
  %246 = load i32, i32* %13, align 4
  %247 = icmp slt i32 %246, 5
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %245
  store i32 0, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %261, %248
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %254
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  br label %249

; <label>:264:                                    ; preds = %249
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %267, i64 0, i64 4
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %245

; <label>:275:                                    ; preds = %245
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %360

; <label>:284:                                    ; preds = %275, %360
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %360

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %134
  ret void

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca [5 x [5 x i32]], align 16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  br label %9

; <label>:303:                                    ; preds = %39, %30
  %304 = load i32, i32* %14, align 4
  %305 = icmp slt i32 %304, 5
  br label %39

; <label>:306:                                    ; preds = %71, %62
  br label %71

; <label>:307:                                    ; preds = %90, %81
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = shl i32 %308, 1
  %315 = shl i32 %308, 1
  %316 = add nsw i32 %308, 1
  store i32 %316, i32* %13, align 4
  br label %90

; <label>:317:                                    ; preds = %123, %114
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:319:                                    ; preds = %147, %138
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %320, 5
  br label %147

; <label>:322:                                    ; preds = %168, %159
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %16, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %339, i64 0, i64 %341
  store i32 %336, i32* %342, align 4
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %346, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  br label %168

; <label>:350:                                    ; preds = %214, %205
  %351 = load i32, i32* %13, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = add nsw i32 %351, 1
  store i32 %358, i32* %13, align 4
  br label %214

; <label>:359:                                    ; preds = %235, %226
  store i32 0, i32* %13, align 4
  br label %235

; <label>:360:                                    ; preds = %284, %275
  br label %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
