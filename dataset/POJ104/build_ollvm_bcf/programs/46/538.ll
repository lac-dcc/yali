; ModuleID = 'source-C-CXX/46/538.c'
source_filename = "source-C-CXX/46/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %204

; <label>:24:                                     ; preds = %15, %204
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %204

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %41, %209
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %209

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %95

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %91, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  store i32 %84, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %64

; <label>:94:                                     ; preds = %64
  br label %146

; <label>:95:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %142, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %218

; <label>:111:                                    ; preds = %102, %218
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %218

; <label>:141:                                    ; preds = %111
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %96

; <label>:145:                                    ; preds = %96
  br label %146

; <label>:146:                                    ; preds = %145, %94
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %269

; <label>:155:                                    ; preds = %146, %269
  store i32 0, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %269

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %194, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %270

; <label>:174:                                    ; preds = %165, %270
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %270

; <label>:187:                                    ; preds = %174
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %165

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %24, %15
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %206
  %208 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  br label %24

; <label>:209:                                    ; preds = %50, %41
  %210 = load i32, i32* %3, align 4
  %211 = shl i32 %210, 2
  %212 = sub i32 0, %210
  %213 = add i32 %212, 2
  %214 = sub i32 %210, 2
  %215 = mul i32 %214, 2
  %216 = srem i32 %210, 2
  %217 = icmp eq i32 %216, 0
  br label %50

; <label>:218:                                    ; preds = %111, %102
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 %219, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 0, %219
  %225 = add i32 %224, 1
  %226 = sub nsw i32 %219, 1
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %226
  %229 = add i32 %228, %227
  %230 = sub nsw i32 %226, %227
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %8, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %238, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %238, 1
  %246 = sub i32 %238, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %238
  %249 = add i32 %248, 1
  %250 = sub i32 %238, 1
  %251 = mul i32 %250, 1
  %252 = sub nsw i32 %238, 1
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = shl i32 %252, %253
  %257 = sub i32 %252, %253
  %258 = mul i32 %257, %253
  %259 = shl i32 %252, %253
  %260 = sub i32 0, %252
  %261 = add i32 %260, %253
  %262 = sub nsw i32 %252, %253
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  store i32 %237, i32* %264, align 4
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  br label %111

; <label>:269:                                    ; preds = %155, %146
  store i32 0, i32* %9, align 4
  br label %155

; <label>:270:                                    ; preds = %174, %165
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 0, %272
  %276 = add i32 %275, 1
  %277 = sub i32 %272, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %272, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %272
  %284 = add i32 %283, 1
  %285 = sub nsw i32 %272, 1
  %286 = icmp slt i32 %271, %285
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
