; ModuleID = 'source-C-CXX/95/1033.c'
source_filename = "source-C-CXX/95/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %12 = load i8, i8* %11, align 16
  %13 = call i32 @num(i8 signext %12)
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %198

; <label>:21:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %162, %21
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = call i32 @num(i8 signext %28)
  %30 = add nsw i32 %24, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 13
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 13
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %153

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %220

; <label>:52:                                     ; preds = %43, %220
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %220

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %96

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %223

; <label>:81:                                     ; preds = %72, %223
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %223

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95, %64, %63
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %7, align 4
  br label %165

; <label>:109:                                    ; preds = %96
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %231

; <label>:118:                                    ; preds = %109, %231
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %119, 100
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call i32 @num(i8 signext %124)
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %120, %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call i32 @num(i8 signext %132)
  %134 = add nsw i32 %127, %133
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sdiv i32 %135, 13
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 13
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %4, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %231

; <label>:152:                                    ; preds = %118
  br label %153

; <label>:153:                                    ; preds = %152, %33
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %153
  br label %165

; <label>:161:                                    ; preds = %153
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %22

; <label>:165:                                    ; preds = %160, %104
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %194, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %303

; <label>:175:                                    ; preds = %166, %303
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %303

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %166

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197, %18
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %307

; <label>:207:                                    ; preds = %198, %307
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* %7, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %307

; <label>:219:                                    ; preds = %207
  ret i32 0

; <label>:220:                                    ; preds = %52, %43
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %221, 0
  br label %52

; <label>:223:                                    ; preds = %81, %72
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = shl i32 %227, 1
  %229 = shl i32 %227, 1
  %230 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %81

; <label>:231:                                    ; preds = %118, %109
  %232 = load i32, i32* %7, align 4
  %233 = shl i32 %232, 100
  %234 = sub i32 0, %232
  %235 = add i32 %234, 100
  %236 = mul nsw i32 %232, 100
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = call i32 @num(i8 signext %240)
  %242 = shl i32 %241, 10
  %243 = sub i32 %241, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 0, %241
  %246 = add i32 %245, 10
  %247 = sub i32 0, %241
  %248 = add i32 %247, 10
  %249 = sub i32 0, %241
  %250 = add i32 %249, 10
  %251 = shl i32 %241, 10
  %252 = mul nsw i32 %241, 10
  %253 = sub i32 0, %236
  %254 = add i32 %253, %252
  %255 = shl i32 %236, %252
  %256 = sub i32 0, %236
  %257 = add i32 %256, %252
  %258 = add nsw i32 %236, %252
  %259 = load i32, i32* %4, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = call i32 @num(i8 signext %267)
  %269 = sub i32 0, %258
  %270 = add i32 %269, %268
  %271 = shl i32 %258, %268
  %272 = sub i32 %258, %268
  %273 = mul i32 %272, %268
  %274 = sub i32 %258, %268
  %275 = mul i32 %274, %268
  %276 = sub i32 0, %258
  %277 = add i32 %276, %268
  %278 = add nsw i32 %258, %268
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %279, 13
  %281 = sub i32 %279, 13
  %282 = mul i32 %281, 13
  %283 = sub i32 0, %279
  %284 = add i32 %283, 13
  %285 = shl i32 %279, 13
  %286 = sdiv i32 %279, 13
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 %290, 13
  %292 = mul i32 %291, 13
  %293 = sub i32 %290, 13
  %294 = mul i32 %293, 13
  %295 = sub i32 0, %290
  %296 = add i32 %295, 13
  %297 = sub i32 %290, 13
  %298 = mul i32 %297, 13
  %299 = srem i32 %290, 13
  store i32 %299, i32* %7, align 4
  %300 = load i32, i32* %4, align 4
  %301 = shl i32 %300, 2
  %302 = add nsw i32 %300, 2
  store i32 %302, i32* %4, align 4
  br label %118

; <label>:303:                                    ; preds = %175, %166
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp sle i32 %304, %305
  br label %175

; <label>:307:                                    ; preds = %207, %198
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* %7, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %309)
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8 %0, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 48
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store i8 %0, i8* %27, align 1
  %29 = load i8, i8* %27, align 1
  %30 = sext i8 %29 to i32
  %31 = shl i32 %30, 48
  %32 = sub i32 0, %30
  %33 = add i32 %32, 48
  %34 = sub nsw i32 %30, 48
  store i32 %34, i32* %28, align 4
  %35 = load i32, i32* %28, align 4
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
