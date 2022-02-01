; ModuleID = 'source-C-CXX/19/206.c'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [800 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = alloca [800 x i8], align 16
  %8 = alloca i8, align 1
  br label %9

; <label>:9:                                      ; preds = %221, %0
  %10 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %222

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %223

; <label>:23:                                     ; preds = %14, %223
  %24 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  store i8 %28, i8* %8, align 1
  store i32 0, i32* %1, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %223

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %75, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %229

; <label>:47:                                     ; preds = %38, %229
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %229

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %78

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %8, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %8, align 1
  br label %74

; <label>:74:                                     ; preds = %69, %60
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  br label %38

; <label>:78:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %78
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i8, i8* %8, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  br label %97

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %79

; <label>:97:                                     ; preds = %92, %79
  store i32 0, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %98

; <label>:113:                                    ; preds = %98
  %114 = load i32, i32* %1, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %113
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %233

; <label>:129:                                    ; preds = %120, %233
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %116

; <label>:150:                                    ; preds = %116
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %255

; <label>:159:                                    ; preds = %150, %255
  %160 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %1, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %1, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  %172 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %255

; <label>:186:                                    ; preds = %159
  br label %187

; <label>:187:                                    ; preds = %199, %186
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 3
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* %1, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %1, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %1, align 4
  br label %187

; <label>:202:                                    ; preds = %187
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %292

; <label>:211:                                    ; preds = %202, %292
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %292

; <label>:221:                                    ; preds = %211
  br label %9

; <label>:222:                                    ; preds = %9
  ret void

; <label>:223:                                    ; preds = %23, %14
  %224 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #3
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %3, align 4
  %227 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  store i8 %228, i8* %8, align 1
  store i32 0, i32* %1, align 4
  br label %23

; <label>:229:                                    ; preds = %47, %38
  %230 = load i32, i32* %1, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br label %47

; <label>:233:                                    ; preds = %129, %120
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [800 x i8], [800 x i8]* %5, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 3
  %241 = sub i32 %238, 3
  %242 = mul i32 %241, 3
  %243 = sub i32 0, %238
  %244 = add i32 %243, 3
  %245 = shl i32 %238, 3
  %246 = sub i32 %238, 3
  %247 = mul i32 %246, 3
  %248 = sub i32 0, %238
  %249 = add i32 %248, 3
  %250 = sub i32 0, %238
  %251 = add i32 %250, 3
  %252 = add nsw i32 %238, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %253
  store i8 %237, i8* %254, align 1
  br label %129

; <label>:255:                                    ; preds = %159, %150
  %256 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %257 = load i8, i8* %256, align 1
  %258 = load i32, i32* %1, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %259, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %258, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = add nsw i32 %258, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %269
  store i8 %257, i8* %270, align 1
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %1, align 4
  %274 = sub i32 %273, 2
  %275 = mul i32 %274, 2
  %276 = shl i32 %273, 2
  %277 = add nsw i32 %273, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %278
  store i8 %272, i8* %279, align 1
  %280 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %281 = load i8, i8* %280, align 1
  %282 = load i32, i32* %1, align 4
  %283 = shl i32 %282, 3
  %284 = sub i32 0, %282
  %285 = add i32 %284, 3
  %286 = shl i32 %282, 3
  %287 = sub i32 %282, 3
  %288 = mul i32 %287, 3
  %289 = add nsw i32 %282, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [800 x i8], [800 x i8]* %7, i64 0, i64 %290
  store i8 %281, i8* %291, align 1
  store i32 0, i32* %1, align 4
  br label %159

; <label>:292:                                    ; preds = %211, %202
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
