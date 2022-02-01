; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
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
  br i1 %42, label %43, label %83

; <label>:43:                                     ; preds = %34, %83
  store i32 0, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %83

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
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %53, %84
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %62
  ret i32 %63

; <label>:73:                                     ; preds = %20, %11
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 400
  %77 = sub i32 0, %74
  %78 = add i32 %77, 400
  %79 = sub i32 %74, 400
  %80 = mul i32 %79, 400
  %81 = srem i32 %74, 400
  %82 = icmp eq i32 %81, 0
  br label %20

; <label>:83:                                     ; preds = %43, %34
  store i32 0, i32* %2, align 4
  br label %43

; <label>:84:                                     ; preds = %62, %53
  %85 = load i32, i32* %2, align 4
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x [13 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %52, %17
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %265

; <label>:29:                                     ; preds = %20, %265
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 12
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %265

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %55

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = call i32 @leapYear(i32 %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %20

; <label>:55:                                     ; preds = %40
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %91, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @leapYear(i32 %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %268

; <label>:80:                                     ; preds = %71, %268
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %268

; <label>:91:                                     ; preds = %80
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = load i32, i32* %4, align 4
  %94 = call i32 @leapYear(i32 %93)
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %10, align 4
  br label %192

; <label>:108:                                    ; preds = %0
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %281

; <label>:117:                                    ; preds = %108, %281
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %281

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %144, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = call i32 @leapYear(i32 %134)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %129

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %290

; <label>:156:                                    ; preds = %147, %290
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %290

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %185

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = call i32 @leapYear(i32 %170)
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %10, align 4
  br label %191

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %186, %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %169
  br label %192

; <label>:192:                                    ; preds = %191, %92
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %294

; <label>:201:                                    ; preds = %192, %294
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %294

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %243, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %244

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = call i32 @leapYear(i32 %218)
  %220 = add nsw i32 365, %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %10, align 4
  br label %223

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %313

; <label>:232:                                    ; preds = %223, %313
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %313

; <label>:243:                                    ; preds = %232
  br label %213

; <label>:244:                                    ; preds = %213
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %324

; <label>:253:                                    ; preds = %244, %324
  %254 = load i32, i32* %10, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %324

; <label>:264:                                    ; preds = %253
  ret i32 0

; <label>:265:                                    ; preds = %29, %20
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %266, 12
  br label %29

; <label>:268:                                    ; preds = %80, %71
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = sub i32 0, %269
  %274 = add i32 %273, 1
  %275 = sub i32 0, %269
  %276 = add i32 %275, 1
  %277 = sub i32 0, %269
  %278 = add i32 %277, 1
  %279 = shl i32 %269, 1
  %280 = add nsw i32 %269, 1
  store i32 %280, i32* %3, align 4
  br label %80

; <label>:281:                                    ; preds = %117, %108
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = shl i32 %282, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %282, 1
  store i32 %289, i32* %3, align 4
  br label %117

; <label>:290:                                    ; preds = %156, %147
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  br label %156

; <label>:294:                                    ; preds = %201, %192
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = sub i32 %295, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 %295, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %295
  %311 = add i32 %310, 1
  %312 = add nsw i32 %295, 1
  store i32 %312, i32* %3, align 4
  br label %201

; <label>:313:                                    ; preds = %232, %223
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %314, 1
  %322 = mul i32 %321, 1
  %323 = add nsw i32 %314, 1
  store i32 %323, i32* %3, align 4
  br label %232

; <label>:324:                                    ; preds = %253, %244
  %325 = load i32, i32* %10, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %253
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
