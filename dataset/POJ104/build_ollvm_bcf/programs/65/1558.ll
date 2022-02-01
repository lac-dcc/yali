; ModuleID = 'source-C-CXX/65/1558.c'
source_filename = "source-C-CXX/65/1558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@normal_months = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_months = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@week_days = global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @is_leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %2, align 4
  br label %35

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %55

; <label>:21:                                     ; preds = %12, %55
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %7
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %35, %64
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %21, %12
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 4
  %58 = mul i32 %57, 4
  %59 = sub i32 %56, 4
  %60 = mul i32 %59, 4
  %61 = srem i32 %56, 4
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %2, align 4
  br label %21

; <label>:64:                                     ; preds = %44, %35
  %65 = load i32, i32* %2, align 4
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @is_leap(i32 %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @leap_months, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @normal_months, i32 0, i32 0)
  store i32* %12, i32** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %13
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %26, %99
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %35
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %47, %108
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sdiv i32 %66, 4
  %68 = mul nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, %74
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sdiv i32 %78, 400
  %80 = mul nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week_days, i64 0, i64 %85
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %56
  ret i32 %89

; <label>:99:                                     ; preds = %35, %26
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = shl i32 %100, 1
  %104 = sub i32 0, %100
  %105 = add i32 %104, 1
  %106 = shl i32 %100, 1
  %107 = add nsw i32 %100, 1
  store i32 %107, i32* %7, align 4
  br label %35

; <label>:108:                                    ; preds = %56, %47
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, %109
  %113 = sub i32 0, %110
  %114 = add i32 %113, %109
  %115 = add nsw i32 %110, %109
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = shl i32 %116, 1
  %121 = sub i32 0, %116
  %122 = add i32 %121, 1
  %123 = sub i32 0, %116
  %124 = add i32 %123, 1
  %125 = sub i32 0, %116
  %126 = add i32 %125, 1
  %127 = sub nsw i32 %116, 1
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 %127, 1
  %131 = mul i32 %130, 1
  %132 = shl i32 %127, 1
  %133 = sub i32 %127, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %127, 1
  %136 = mul i32 %135, 1
  %137 = sub i32 0, %127
  %138 = add i32 %137, 1
  %139 = sub i32 0, %127
  %140 = add i32 %139, 1
  %141 = shl i32 %127, 1
  %142 = mul nsw i32 %127, 1
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, %142
  %146 = sub i32 0, %143
  %147 = add i32 %146, %142
  %148 = sub i32 %143, %142
  %149 = mul i32 %148, %142
  %150 = sub i32 0, %143
  %151 = add i32 %150, %142
  %152 = add nsw i32 %143, %142
  store i32 %152, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = shl i32 %153, 1
  %157 = sub i32 %153, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %153
  %160 = add i32 %159, 1
  %161 = sub i32 0, %153
  %162 = add i32 %161, 1
  %163 = sub i32 %153, 1
  %164 = mul i32 %163, 1
  %165 = sub i32 %153, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 %153, 1
  %168 = mul i32 %167, 1
  %169 = sub nsw i32 %153, 1
  %170 = sub i32 %169, 4
  %171 = mul i32 %170, 4
  %172 = shl i32 %169, 4
  %173 = sdiv i32 %169, 4
  %174 = shl i32 %173, 1
  %175 = sub i32 %173, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %173
  %178 = add i32 %177, 1
  %179 = sub i32 0, %173
  %180 = add i32 %179, 1
  %181 = mul nsw i32 %173, 1
  %182 = load i32, i32* %6, align 4
  %183 = shl i32 %182, %181
  %184 = sub i32 %182, %181
  %185 = mul i32 %184, %181
  %186 = shl i32 %182, %181
  %187 = shl i32 %182, %181
  %188 = sub i32 %182, %181
  %189 = mul i32 %188, %181
  %190 = shl i32 %182, %181
  %191 = sub i32 0, %182
  %192 = add i32 %191, %181
  %193 = sub i32 %182, %181
  %194 = mul i32 %193, %181
  %195 = add nsw i32 %182, %181
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %2, align 4
  %197 = shl i32 %196, 1
  %198 = sub i32 %196, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %196
  %201 = add i32 %200, 1
  %202 = sub nsw i32 %196, 1
  %203 = shl i32 %202, 100
  %204 = sub i32 %202, 100
  %205 = mul i32 %204, 100
  %206 = sub i32 0, %202
  %207 = add i32 %206, 100
  %208 = sub i32 0, %202
  %209 = add i32 %208, 100
  %210 = shl i32 %202, 100
  %211 = sub i32 0, %202
  %212 = add i32 %211, 100
  %213 = sdiv i32 %202, 100
  %214 = shl i32 %213, 1
  %215 = sub i32 %213, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %213, 1
  %218 = sub i32 %213, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 %213, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %213
  %223 = add i32 %222, 1
  %224 = sub i32 %213, 1
  %225 = mul i32 %224, 1
  %226 = mul nsw i32 %213, 1
  %227 = load i32, i32* %6, align 4
  %228 = shl i32 %227, %226
  %229 = sub i32 %227, %226
  %230 = mul i32 %229, %226
  %231 = sub i32 %227, %226
  %232 = mul i32 %231, %226
  %233 = sub i32 0, %227
  %234 = add i32 %233, %226
  %235 = shl i32 %227, %226
  %236 = sub i32 %227, %226
  %237 = mul i32 %236, %226
  %238 = sub nsw i32 %227, %226
  store i32 %238, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 1
  %242 = sub i32 0, %239
  %243 = add i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 %239, 1
  %247 = mul i32 %246, 1
  %248 = sub nsw i32 %239, 1
  %249 = sub i32 0, %248
  %250 = add i32 %249, 400
  %251 = sub i32 0, %248
  %252 = add i32 %251, 400
  %253 = sub i32 %248, 400
  %254 = mul i32 %253, 400
  %255 = shl i32 %248, 400
  %256 = sdiv i32 %248, 400
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = mul nsw i32 %256, 1
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, %263
  %267 = sub i32 0, %264
  %268 = add i32 %267, %263
  %269 = shl i32 %264, %263
  %270 = sub i32 %264, %263
  %271 = mul i32 %270, %263
  %272 = add nsw i32 %264, %263
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* %6, align 4
  %274 = shl i32 %273, 7
  %275 = sub i32 0, %273
  %276 = add i32 %275, 7
  %277 = sub i32 0, %273
  %278 = add i32 %277, 7
  %279 = srem i32 %273, 7
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week_days, i64 0, i64 %280
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %282)
  %284 = load i32, i32* %1, align 4
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
