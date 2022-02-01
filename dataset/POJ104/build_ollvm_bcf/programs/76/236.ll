; ModuleID = 'source-C-CXX/76/236.c'
source_filename = "source-C-CXX/76/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %208

; <label>:9:                                      ; preds = %0, %208
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %18, align 1
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %19, align 1
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %208

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %233

; <label>:63:                                     ; preds = %54, %233
  store i32 0, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %204, %72
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sdiv i32 %75, 2
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %205

; <label>:78:                                     ; preds = %73
  store i32 0, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %160, %78
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %163

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %18, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %19, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %159

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %112)
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %155, %103
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %158

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %234

; <label>:129:                                    ; preds = %120, %234
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sub nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %234

; <label>:154:                                    ; preds = %129
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %116

; <label>:158:                                    ; preds = %116
  br label %163

; <label>:159:                                    ; preds = %93, %84
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  br label %79

; <label>:163:                                    ; preds = %158, %79
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %257

; <label>:172:                                    ; preds = %163, %257
  %173 = load i32, i32* %15, align 4
  %174 = sub nsw i32 %173, 2
  store i32 %174, i32* %15, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %257

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %273

; <label>:193:                                    ; preds = %184, %273
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %273

; <label>:204:                                    ; preds = %193
  br label %73

; <label>:205:                                    ; preds = %73
  %206 = call i32 @getchar()
  %207 = call i32 @getchar()
  ret i32 0

; <label>:208:                                    ; preds = %9, %0
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca [10000 x i8], align 16
  %216 = alloca [10000 x i32], align 16
  %217 = alloca i8, align 1
  %218 = alloca i8, align 1
  store i32 0, i32* %209, align 4
  %219 = getelementptr inbounds [10000 x i8], [10000 x i8]* %215, i32 0, i32 0
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %219)
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %215, i32 0, i32 0
  %222 = call i64 @strlen(i8* %221) #3
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %210, align 4
  %224 = load i32, i32* %210, align 4
  store i32 %224, i32* %214, align 4
  %225 = getelementptr inbounds [10000 x i8], [10000 x i8]* %215, i64 0, i64 0
  %226 = load i8, i8* %225, align 16
  store i8 %226, i8* %217, align 1
  %227 = load i32, i32* %210, align 4
  %228 = shl i32 %227, 1
  %229 = sub nsw i32 %227, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %215, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  store i8 %232, i8* %218, align 1
  store i32 0, i32* %211, align 4
  br label %9

; <label>:233:                                    ; preds = %63, %54
  store i32 0, i32* %12, align 4
  br label %63

; <label>:234:                                    ; preds = %129, %120
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 %239, 2
  %241 = mul i32 %240, 2
  %242 = sub nsw i32 %239, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %243
  store i8 %238, i8* %244, align 1
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %249, 2
  %251 = mul i32 %250, 2
  %252 = sub i32 0, %249
  %253 = add i32 %252, 2
  %254 = sub nsw i32 %249, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %255
  store i32 %248, i32* %256, align 4
  br label %129

; <label>:257:                                    ; preds = %172, %163
  %258 = load i32, i32* %15, align 4
  %259 = sub i32 %258, 2
  %260 = mul i32 %259, 2
  %261 = sub i32 %258, 2
  %262 = mul i32 %261, 2
  %263 = sub i32 %258, 2
  %264 = mul i32 %263, 2
  %265 = sub i32 0, %258
  %266 = add i32 %265, 2
  %267 = sub i32 %258, 2
  %268 = mul i32 %267, 2
  %269 = shl i32 %258, 2
  %270 = sub i32 0, %258
  %271 = add i32 %270, 2
  %272 = sub nsw i32 %258, 2
  store i32 %272, i32* %15, align 4
  br label %172

; <label>:273:                                    ; preds = %193, %184
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = shl i32 %274, 1
  %278 = sub i32 %274, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %274, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 %274, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %274
  %285 = add i32 %284, 1
  %286 = add nsw i32 %274, 1
  store i32 %286, i32* %12, align 4
  br label %193
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
