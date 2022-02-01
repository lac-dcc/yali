; ModuleID = 'source-C-CXX/91/1285.c'
source_filename = "source-C-CXX/91/1285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@j = common global i32 0, align 4
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %245
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %2
  br label %248

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %249

; <label>:16:                                     ; preds = %7, %249
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %249

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @i, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @i, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  store i32 0, i32* @i, align 4
  br label %39

; <label>:39:                                     ; preds = %104, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %39, %250
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %250

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %105

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %254

; <label>:70:                                     ; preds = %61, %254
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %73)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %259

; <label>:93:                                     ; preds = %84, %259
  %94 = load i32, i32* @i, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %259

; <label>:104:                                    ; preds = %93
  br label %39

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i64 %107
  %109 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %111
  %113 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i32* %112)
  %114 = load i32, i32* @n, align 4
  %115 = mul nsw i32 -200, %114
  store i32 %115, i32* @ans, align 4
  store i32 0, i32* @j, align 4
  br label %116

; <label>:116:                                    ; preds = %242, %105
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %120, %278
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %278

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %214, %138
  %140 = load i32, i32* @i, align 4
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %217

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @i, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @i, align 4
  %149 = load i32, i32* @j, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* @n, align 4
  %152 = srem i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %279

; <label>:166:                                    ; preds = %157, %279
  %167 = load i32, i32* @k, align 4
  %168 = add nsw i32 %167, 200
  store i32 %168, i32* @k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %279

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %143
  %179 = load i32, i32* @i, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @j, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* @n, align 4
  %187 = srem i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %182, %190
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @k, align 4
  %194 = sub nsw i32 %193, 200
  store i32 %194, i32* @k, align 4
  br label %195

; <label>:195:                                    ; preds = %192, %178
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %290

; <label>:204:                                    ; preds = %195, %290
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %290

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @i, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %139

; <label>:217:                                    ; preds = %139
  %218 = load i32, i32* @k, align 4
  %219 = load i32, i32* @ans, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @k, align 4
  store i32 %222, i32* @ans, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %217
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %291

; <label>:232:                                    ; preds = %223, %291
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %291

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @j, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* @j, align 4
  br label %116

; <label>:245:                                    ; preds = %116
  %246 = load i32, i32* @ans, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %2

; <label>:248:                                    ; preds = %6
  ret i32 0

; <label>:249:                                    ; preds = %16, %7
  store i32 0, i32* @i, align 4
  br label %16

; <label>:250:                                    ; preds = %48, %39
  %251 = load i32, i32* @i, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp slt i32 %251, %252
  br label %48

; <label>:254:                                    ; preds = %70, %61
  %255 = load i32, i32* @i, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i32 0, i32 0), i64 %256
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %257)
  br label %70

; <label>:259:                                    ; preds = %93, %84
  %260 = load i32, i32* @i, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 0, %260
  %268 = add i32 %267, 1
  %269 = shl i32 %260, 1
  %270 = sub i32 0, %260
  %271 = add i32 %270, 1
  %272 = sub i32 %260, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %260
  %275 = add i32 %274, 1
  %276 = shl i32 %260, 1
  %277 = add nsw i32 %260, 1
  store i32 %277, i32* @i, align 4
  br label %93

; <label>:278:                                    ; preds = %129, %120
  store i32 0, i32* @k, align 4
  store i32 0, i32* @i, align 4
  br label %129

; <label>:279:                                    ; preds = %166, %157
  %280 = load i32, i32* @k, align 4
  %281 = sub i32 %280, 200
  %282 = mul i32 %281, 200
  %283 = sub i32 %280, 200
  %284 = mul i32 %283, 200
  %285 = sub i32 0, %280
  %286 = add i32 %285, 200
  %287 = sub i32 %280, 200
  %288 = mul i32 %287, 200
  %289 = add nsw i32 %280, 200
  store i32 %289, i32* @k, align 4
  br label %166

; <label>:290:                                    ; preds = %204, %195
  br label %204

; <label>:291:                                    ; preds = %232, %223
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
