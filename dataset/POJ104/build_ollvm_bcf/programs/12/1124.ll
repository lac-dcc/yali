; ModuleID = 'source-C-CXX/12/1124.c'
source_filename = "source-C-CXX/12/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %136, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %199

; <label>:16:                                     ; preds = %7, %199
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %199

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %137

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %203

; <label>:38:                                     ; preds = %29, %203
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1, i32* %5, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %203

; <label>:52:                                     ; preds = %38
  br label %53

; <label>:53:                                     ; preds = %112, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %218

; <label>:62:                                     ; preds = %53, %218
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %115

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %76, %232
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %90, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %232

; <label>:105:                                    ; preds = %85
  br i1 %96, label %106, label %111

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  br label %115

; <label>:111:                                    ; preds = %105
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %53

; <label>:115:                                    ; preds = %106, %75
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %267

; <label>:125:                                    ; preds = %116, %267
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %267

; <label>:136:                                    ; preds = %125
  br label %7

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %278

; <label>:146:                                    ; preds = %137, %278
  %147 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %278

; <label>:158:                                    ; preds = %146
  br label %159

; <label>:159:                                    ; preds = %177, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %170, %164
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %159

; <label>:180:                                    ; preds = %159
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %282

; <label>:189:                                    ; preds = %180, %282
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %282

; <label>:198:                                    ; preds = %189
  ret i32 0

; <label>:199:                                    ; preds = %16, %7
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  br label %16

; <label>:203:                                    ; preds = %38, %29
  %204 = load i32, i32* %4, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 %204, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %204, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %204
  %213 = add i32 %212, 1
  %214 = sub nsw i32 %204, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %215
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %216)
  store i32 1, i32* %5, align 4
  br label %38

; <label>:218:                                    ; preds = %62, %53
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %221, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = sub nsw i32 %220, 1
  %231 = icmp sle i32 %219, %230
  br label %62

; <label>:232:                                    ; preds = %85, %76
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %233
  %237 = add i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 0, %233
  %241 = add i32 %240, 1
  %242 = sub i32 0, %233
  %243 = add i32 %242, 1
  %244 = sub i32 %233, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %233
  %247 = add i32 %246, 1
  %248 = sub nsw i32 %233, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = sub i32 0, %252
  %256 = add i32 %255, 1
  %257 = shl i32 %252, 1
  %258 = sub i32 %252, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %252
  %261 = add i32 %260, 1
  %262 = sub nsw i32 %252, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %251, %265
  br label %85

; <label>:267:                                    ; preds = %125, %116
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = shl i32 %268, 1
  %272 = sub i32 0, %268
  %273 = add i32 %272, 1
  %274 = shl i32 %268, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %268, 1
  store i32 %277, i32* %4, align 4
  br label %125

; <label>:278:                                    ; preds = %146, %137
  %279 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 1, i32* %4, align 4
  br label %146

; <label>:282:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
