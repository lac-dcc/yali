; ModuleID = 'source-C-CXX/56/2706.c'
source_filename = "source-C-CXX/56/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %245

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %243, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %249

; <label>:31:                                     ; preds = %22, %249
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %249

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %244

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to i8*
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* @l, align 4
  %50 = load i32, i32* @l, align 4
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %99

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @l, align 4
  %54 = sub nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 105
  br i1 %59, label %60, label %99

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @l, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @l, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 103
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %253

; <label>:85:                                     ; preds = %76, %253
  %86 = load i32, i32* @l, align 4
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %253

; <label>:98:                                     ; preds = %85
  br label %221

; <label>:99:                                     ; preds = %68, %60, %52, %44
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %269

; <label>:108:                                    ; preds = %99, %269
  %109 = load i32, i32* @l, align 4
  %110 = icmp sge i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %269

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %159

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %272

; <label>:129:                                    ; preds = %120, %272
  %130 = load i32, i32* @l, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 101
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %272

; <label>:145:                                    ; preds = %129
  br i1 %136, label %146, label %159

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @l, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 114
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @l, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %157
  store i8 0, i8* %158, align 1
  br label %202

; <label>:159:                                    ; preds = %146, %145, %119
  %160 = load i32, i32* @l, align 4
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %201

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @l, align 4
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 108
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @l, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 121
  br i1 %177, label %178, label %201

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %290

; <label>:187:                                    ; preds = %178, %290
  %188 = load i32, i32* @l, align 4
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %290

; <label>:200:                                    ; preds = %187
  br label %201

; <label>:201:                                    ; preds = %200, %170, %162, %159
  br label %202

; <label>:202:                                    ; preds = %201, %154
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %297

; <label>:211:                                    ; preds = %202, %297
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %297

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %98
  %222 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %298

; <label>:232:                                    ; preds = %223, %298
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %298

; <label>:243:                                    ; preds = %232
  br label %22

; <label>:244:                                    ; preds = %43
  ret i32 0

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  %248 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %247, align 4
  br label %9

; <label>:249:                                    ; preds = %31, %22
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp slt i32 %250, %251
  br label %31

; <label>:253:                                    ; preds = %85, %76
  %254 = load i32, i32* @l, align 4
  %255 = sub i32 %254, 3
  %256 = mul i32 %255, 3
  %257 = sub i32 0, %254
  %258 = add i32 %257, 3
  %259 = sub i32 %254, 3
  %260 = mul i32 %259, 3
  %261 = shl i32 %254, 3
  %262 = sub i32 %254, 3
  %263 = mul i32 %262, 3
  %264 = sub i32 %254, 3
  %265 = mul i32 %264, 3
  %266 = sub nsw i32 %254, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %267
  store i8 0, i8* %268, align 1
  br label %85

; <label>:269:                                    ; preds = %108, %99
  %270 = load i32, i32* @l, align 4
  %271 = icmp sge i32 %270, 2
  br label %108

; <label>:272:                                    ; preds = %129, %120
  %273 = load i32, i32* @l, align 4
  %274 = sub i32 %273, 2
  %275 = mul i32 %274, 2
  %276 = sub i32 %273, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 0, %273
  %279 = add i32 %278, 2
  %280 = sub i32 %273, 2
  %281 = mul i32 %280, 2
  %282 = shl i32 %273, 2
  %283 = shl i32 %273, 2
  %284 = sub nsw i32 %273, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 101
  br label %129

; <label>:290:                                    ; preds = %187, %178
  %291 = load i32, i32* @l, align 4
  %292 = sub i32 %291, 2
  %293 = mul i32 %292, 2
  %294 = sub nsw i32 %291, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  br label %187

; <label>:297:                                    ; preds = %211, %202
  br label %211

; <label>:298:                                    ; preds = %232, %223
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = shl i32 %299, 1
  %306 = sub i32 0, %299
  %307 = add i32 %306, 1
  %308 = add nsw i32 %299, 1
  store i32 %308, i32* %11, align 4
  br label %232
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
