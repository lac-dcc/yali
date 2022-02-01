; ModuleID = 'source-C-CXX/95/162.c'
source_filename = "source-C-CXX/95/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 438449897
  %28 = sub i32 %27, 48
  %29 = add i32 %28, 438449897
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 %35, 1205543437
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1205543437
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %46, %49
  %51 = add nsw i32 %46, %48
  %52 = icmp slt i32 %50, 13
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %43
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %57, -1134871277
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -1134871277
  %63 = add nsw i32 %57, %59
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %265

; <label>:65:                                     ; preds = %43, %40
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %264

; <label>:73:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %176, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %181

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 13
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %116

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 185660665
  %100 = add i32 %99, 1
  %101 = add i32 %100, 185660665
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %97, %106
  %108 = add nsw i32 %97, %105
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -1823111971
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1823111971
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %114
  store i32 %107, i32* %115, align 4
  br label %150

; <label>:116:                                    ; preds = %78
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 13, %124
  %126 = sub i32 %120, 1916699807
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1916699807
  %129 = sub nsw i32 %120, %125
  %130 = mul nsw i32 %128, 10
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, 1720853042
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1720853042
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %130, %139
  %141 = add nsw i32 %130, %138
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %148
  store i32 %140, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %116, %92
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 508303123
  %156 = add i32 %155, 48
  %157 = sub i32 %156, 508303123
  %158 = add nsw i32 %154, 48
  %159 = trunc i32 %157 to i8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 13, %170
  %172 = sub i32 %166, 1469509850
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1469509850
  %175 = sub nsw i32 %166, %171
  store i32 %174, i32* %9, align 4
  br label %176

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %6, align 4
  br label %74

; <label>:181:                                    ; preds = %74
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %186 = call i64 @strlen(i8* %185) #3
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %7, align 4
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 48
  br i1 %191, label %192, label %226

; <label>:192:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %212, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 2
  %199 = icmp slt i32 %194, %197
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, -2046132892
  %203 = add i32 %202, 2
  %204 = add i32 %203, -2046132892
  %205 = add nsw i32 %201, 2
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  br label %212

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %213, -1110471945
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1110471945
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %6, align 4
  br label %193

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -1253911601
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -1253911601
  %223 = sub nsw i32 %219, 2
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  store i8 0, i8* %225, align 1
  br label %259

; <label>:226:                                    ; preds = %181
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add i32 %229, 809619020
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 809619020
  %233 = sub nsw i32 %229, 1
  %234 = icmp slt i32 %228, %232
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
  br label %227

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, 1478578013
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1478578013
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %251, %218
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %260)
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %259, %68
  br label %265

; <label>:265:                                    ; preds = %264, %53
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = load i32, i32* %1, align 4
  ret i32 %268
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
