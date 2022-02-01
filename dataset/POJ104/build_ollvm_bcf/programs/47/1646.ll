; ModuleID = 'source-C-CXX/47/1646.c'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num1 = global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %17
  %19 = load i32, i32* %13, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %25
  %27 = load i32, i32* %13, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %23, %31
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %32, %41
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %42, %50
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %12, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %60, %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %72
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %83, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %79, %88
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %11
  ret i32 %90

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 %1, i32* %102, align 4
  %104 = load i32, i32* %101, align 4
  %105 = shl i32 %104, 1
  %106 = shl i32 %104, 1
  %107 = shl i32 %104, 1
  %108 = shl i32 %104, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = shl i32 %104, 1
  %113 = sub nsw i32 %104, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %114
  %116 = load i32, i32* %102, align 4
  %117 = shl i32 %116, 1
  %118 = shl i32 %116, 1
  %119 = sub i32 0, %116
  %120 = add i32 %119, 1
  %121 = sub i32 0, %116
  %122 = add i32 %121, 1
  %123 = sub nsw i32 %116, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %101, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %128
  %130 = load i32, i32* %102, align 4
  %131 = shl i32 %130, 1
  %132 = sub i32 %130, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 0, %130
  %135 = add i32 %134, 1
  %136 = sub nsw i32 %130, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %126, %139
  %141 = mul i32 %140, %139
  %142 = sub i32 %126, %139
  %143 = mul i32 %142, %139
  %144 = sub i32 0, %126
  %145 = add i32 %144, %139
  %146 = shl i32 %126, %139
  %147 = shl i32 %126, %139
  %148 = sub i32 0, %126
  %149 = add i32 %148, %139
  %150 = shl i32 %126, %139
  %151 = add nsw i32 %126, %139
  %152 = load i32, i32* %101, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 %152, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %152, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %152, 1
  %159 = sub i32 %152, 1
  %160 = mul i32 %159, 1
  %161 = sub i32 %152, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %152, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %164
  %166 = load i32, i32* %102, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %166, 1
  %172 = mul i32 %171, 1
  %173 = sub nsw i32 %166, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %151
  %178 = add i32 %177, %176
  %179 = sub i32 0, %151
  %180 = add i32 %179, %176
  %181 = sub i32 0, %151
  %182 = add i32 %181, %176
  %183 = add nsw i32 %151, %176
  %184 = load i32, i32* %101, align 4
  %185 = shl i32 %184, 1
  %186 = sub i32 0, %184
  %187 = add i32 %186, 1
  %188 = sub i32 %184, 1
  %189 = mul i32 %188, 1
  %190 = sub nsw i32 %184, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %191
  %193 = load i32, i32* %102, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %183, %196
  %198 = mul i32 %197, %196
  %199 = sub i32 %183, %196
  %200 = mul i32 %199, %196
  %201 = sub i32 %183, %196
  %202 = mul i32 %201, %196
  %203 = add nsw i32 %183, %196
  %204 = load i32, i32* %101, align 4
  %205 = shl i32 %204, 1
  %206 = shl i32 %204, 1
  %207 = sub i32 %204, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 0, %204
  %210 = add i32 %209, 1
  %211 = add nsw i32 %204, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %212
  %214 = load i32, i32* %102, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = shl i32 %203, %217
  %219 = sub i32 %203, %217
  %220 = mul i32 %219, %217
  %221 = add nsw i32 %203, %217
  %222 = load i32, i32* %101, align 4
  %223 = shl i32 %222, 1
  %224 = sub i32 0, %222
  %225 = add i32 %224, 1
  %226 = sub i32 0, %222
  %227 = add i32 %226, 1
  %228 = shl i32 %222, 1
  %229 = sub nsw i32 %222, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %230
  %232 = load i32, i32* %102, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = shl i32 %232, 1
  %237 = shl i32 %232, 1
  %238 = shl i32 %232, 1
  %239 = sub i32 %232, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %232, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %232, 1
  %244 = sub i32 %232, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %232, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %221
  %251 = add i32 %250, %249
  %252 = sub i32 0, %221
  %253 = add i32 %252, %249
  %254 = sub i32 %221, %249
  %255 = mul i32 %254, %249
  %256 = shl i32 %221, %249
  %257 = shl i32 %221, %249
  %258 = add nsw i32 %221, %249
  %259 = load i32, i32* %101, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %260
  %262 = load i32, i32* %102, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = shl i32 %262, 1
  %268 = add nsw i32 %262, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %261, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %258, %271
  %273 = mul i32 %272, %271
  %274 = shl i32 %258, %271
  %275 = sub i32 %258, %271
  %276 = mul i32 %275, %271
  %277 = sub i32 0, %258
  %278 = add i32 %277, %271
  %279 = sub i32 %258, %271
  %280 = mul i32 %279, %271
  %281 = add nsw i32 %258, %271
  %282 = load i32, i32* %101, align 4
  %283 = shl i32 %282, 1
  %284 = add nsw i32 %282, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %285
  %287 = load i32, i32* %102, align 4
  %288 = sub i32 %287, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %287, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %286, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %281, %293
  %295 = shl i32 %281, %293
  %296 = sub i32 %281, %293
  %297 = mul i32 %296, %293
  %298 = shl i32 %281, %293
  %299 = shl i32 %281, %293
  %300 = shl i32 %281, %293
  %301 = sub i32 0, %281
  %302 = add i32 %301, %293
  %303 = add nsw i32 %281, %293
  store i32 %303, i32* %103, align 4
  %304 = load i32, i32* %103, align 4
  br label %11
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %12, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %239

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %124, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %243

; <label>:31:                                     ; preds = %22, %243
  %32 = load i32, i32* @t, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %127

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @t, align 4
  %46 = sub nsw i32 5, %45
  store i32 %46, i32* @i, align 4
  br label %47

; <label>:47:                                     ; preds = %83, %44
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @t, align 4
  %50 = add nsw i32 5, %49
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @t, align 4
  %54 = sub nsw i32 5, %53
  store i32 %54, i32* @j, align 4
  br label %55

; <label>:55:                                     ; preds = %79, %52
  %56 = load i32, i32* @j, align 4
  %57 = load i32, i32* @t, align 4
  %58 = add nsw i32 5, %57
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %62
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 2, %67
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @j, align 4
  %71 = call i32 @num(i32 %69, i32 %70)
  %72 = add nsw i32 %68, %71
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %74
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @j, align 4
  br label %55

; <label>:82:                                     ; preds = %55
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @i, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @i, align 4
  br label %47

; <label>:86:                                     ; preds = %47
  %87 = load i32, i32* @t, align 4
  %88 = sub nsw i32 5, %87
  store i32 %88, i32* @i, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %86
  %90 = load i32, i32* @i, align 4
  %91 = load i32, i32* @t, align 4
  %92 = add nsw i32 5, %91
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @t, align 4
  %96 = sub nsw i32 5, %95
  store i32 %96, i32* @j, align 4
  br label %97

; <label>:97:                                     ; preds = %116, %94
  %98 = load i32, i32* @j, align 4
  %99 = load i32, i32* @t, align 4
  %100 = add nsw i32 5, %99
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @i, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %104
  %106 = load i32, i32* @j, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @i, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %111
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* @j, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @j, align 4
  br label %97

; <label>:119:                                    ; preds = %97
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @i, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @i, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @t, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @t, align 4
  br label %22

; <label>:127:                                    ; preds = %43
  store i32 1, i32* @i, align 4
  br label %128

; <label>:128:                                    ; preds = %236, %127
  %129 = load i32, i32* @i, align 4
  %130 = icmp slt i32 %129, 10
  br i1 %130, label %131, label %237

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %247

; <label>:140:                                    ; preds = %131, %247
  store i32 1, i32* @j, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %247

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %211, %149
  %151 = load i32, i32* @j, align 4
  %152 = icmp slt i32 %151, 10
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @j, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %248

; <label>:165:                                    ; preds = %156, %248
  %166 = load i32, i32* @i, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %248

; <label>:182:                                    ; preds = %165
  br label %192

; <label>:183:                                    ; preds = %153
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %183, %182
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %257

; <label>:201:                                    ; preds = %192, %257
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @j, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @j, align 4
  br label %150

; <label>:214:                                    ; preds = %150
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %216

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %258

; <label>:225:                                    ; preds = %216, %258
  %226 = load i32, i32* @i, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @i, align 4
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %258

; <label>:236:                                    ; preds = %225
  br label %128

; <label>:237:                                    ; preds = %128
  %238 = load i32, i32* %10, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %241 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %242 = load i32, i32* @m, align 4
  store i32 %242, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 4
  store i32 %242, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* @t, align 4
  br label %9

; <label>:243:                                    ; preds = %31, %22
  %244 = load i32, i32* @t, align 4
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br label %31

; <label>:247:                                    ; preds = %140, %131
  store i32 1, i32* @j, align 4
  br label %140

; <label>:248:                                    ; preds = %165, %156
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %250
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %165

; <label>:257:                                    ; preds = %201, %192
  br label %201

; <label>:258:                                    ; preds = %225, %216
  %259 = load i32, i32* @i, align 4
  %260 = shl i32 %259, 1
  %261 = add nsw i32 %259, 1
  store i32 %261, i32* @i, align 4
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
