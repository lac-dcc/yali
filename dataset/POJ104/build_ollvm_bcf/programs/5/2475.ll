; ModuleID = 'source-C-CXX/5/2475.c'
source_filename = "source-C-CXX/5/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %219

; <label>:9:                                      ; preds = %0, %219
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %219

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %217, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %218

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %13)
  store i32 0, i32* %16, align 4
  br label %36

; <label>:36:                                     ; preds = %173, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %231

; <label>:45:                                     ; preds = %36, %231
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %231

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %176

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  store i32* %62, i32** %19, align 8
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %171, %58
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %172

; <label>:67:                                     ; preds = %63
  %68 = load i32*, i32** %19, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* %16, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %142, label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %235

; <label>:84:                                     ; preds = %75, %235
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %84
  br i1 %88, label %142, label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %256

; <label>:107:                                    ; preds = %98, %256
  %108 = load i32, i32* %15, align 4
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %256

; <label>:118:                                    ; preds = %107
  br i1 %109, label %142, label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %259

; <label>:128:                                    ; preds = %119, %259
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %150

; <label>:142:                                    ; preds = %141, %118, %97, %67
  %143 = load i32, i32* %17, align 4
  %144 = load i32*, i32** %19, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %17, align 4
  br label %150

; <label>:150:                                    ; preds = %142, %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %274

; <label>:160:                                    ; preds = %151, %274
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %274

; <label>:171:                                    ; preds = %160
  br label %63

; <label>:172:                                    ; preds = %63
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %36

; <label>:176:                                    ; preds = %57
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %284

; <label>:185:                                    ; preds = %176, %284
  %186 = load i32, i32* %17, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %284

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %287

; <label>:206:                                    ; preds = %197, %287
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %287

; <label>:217:                                    ; preds = %206
  br label %30

; <label>:218:                                    ; preds = %30
  ret i32 0

; <label>:219:                                    ; preds = %9, %0
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca [100 x [100 x i32]], align 16
  %229 = alloca i32*, align 8
  store i32 0, i32* %220, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %221)
  store i32 1, i32* %222, align 4
  br label %9

; <label>:231:                                    ; preds = %45, %36
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %232, %233
  br label %45

; <label>:235:                                    ; preds = %84, %75
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %237, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %237, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = sub i32 0, %237
  %244 = add i32 %243, 1
  %245 = sub i32 %237, 1
  %246 = mul i32 %245, 1
  %247 = sub i32 0, %237
  %248 = add i32 %247, 1
  %249 = shl i32 %237, 1
  %250 = sub i32 0, %237
  %251 = add i32 %250, 1
  %252 = sub i32 0, %237
  %253 = add i32 %252, 1
  %254 = sub nsw i32 %237, 1
  %255 = icmp eq i32 %236, %254
  br label %84

; <label>:256:                                    ; preds = %107, %98
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %257, 0
  br label %107

; <label>:259:                                    ; preds = %128, %119
  %260 = load i32, i32* %15, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub i32 0, %261
  %269 = add i32 %268, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %261, 1
  %273 = icmp eq i32 %260, %272
  br label %128

; <label>:274:                                    ; preds = %160, %151
  %275 = load i32, i32* %15, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = add nsw i32 %275, 1
  store i32 %283, i32* %15, align 4
  br label %160

; <label>:284:                                    ; preds = %185, %176
  %285 = load i32, i32* %17, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %185

; <label>:287:                                    ; preds = %206, %197
  %288 = load i32, i32* %12, align 4
  %289 = shl i32 %288, 1
  %290 = add nsw i32 %288, 1
  store i32 %290, i32* %12, align 4
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
