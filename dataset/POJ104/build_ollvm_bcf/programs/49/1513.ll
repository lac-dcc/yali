; ModuleID = 'source-C-CXX/49/1513.c'
source_filename = "source-C-CXX/49/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 12, %6
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %216

; <label>:19:                                     ; preds = %10, %216
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %218

; <label>:39:                                     ; preds = %30, %218
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 43, %40
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 5
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %218

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %73

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %242

; <label>:62:                                     ; preds = %53, %242
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %242

; <label>:72:                                     ; preds = %62
  br label %73

; <label>:73:                                     ; preds = %72, %52
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 71, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %73
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %244

; <label>:89:                                     ; preds = %80, %244
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 102, %90
  %92 = srem i32 %91, 7
  %93 = icmp eq i32 %92, 5
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %105

; <label>:103:                                    ; preds = %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %102
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 132, %106
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %269

; <label>:119:                                    ; preds = %110, %269
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %269

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %105
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %271

; <label>:139:                                    ; preds = %130, %271
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 163, %140
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 5
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %152
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 193, %156
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %155
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 224, %163
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %169

; <label>:167:                                    ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %169

; <label>:169:                                    ; preds = %167, %162
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 255, %170
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %169
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 285, %177
  %179 = srem i32 %178, 7
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %183

; <label>:183:                                    ; preds = %181, %176
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 316, %184
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %183
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 346, %191
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %294

; <label>:206:                                    ; preds = %197, %294
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %294

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %19, %10
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:218:                                    ; preds = %39, %30
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 43, %219
  %221 = mul i32 %220, %219
  %222 = sub i32 0, 43
  %223 = add i32 %222, %219
  %224 = sub i32 0, 43
  %225 = add i32 %224, %219
  %226 = sub i32 0, 43
  %227 = add i32 %226, %219
  %228 = shl i32 43, %219
  %229 = add nsw i32 43, %219
  %230 = sub i32 %229, 7
  %231 = mul i32 %230, 7
  %232 = shl i32 %229, 7
  %233 = sub i32 %229, 7
  %234 = mul i32 %233, 7
  %235 = sub i32 0, %229
  %236 = add i32 %235, 7
  %237 = shl i32 %229, 7
  %238 = shl i32 %229, 7
  %239 = shl i32 %229, 7
  %240 = srem i32 %229, 7
  %241 = icmp eq i32 %240, 5
  br label %39

; <label>:242:                                    ; preds = %62, %53
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:244:                                    ; preds = %89, %80
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 102, %245
  %247 = mul i32 %246, %245
  %248 = sub i32 0, 102
  %249 = add i32 %248, %245
  %250 = sub i32 0, 102
  %251 = add i32 %250, %245
  %252 = shl i32 102, %245
  %253 = add nsw i32 102, %245
  %254 = sub i32 0, %253
  %255 = add i32 %254, 7
  %256 = sub i32 0, %253
  %257 = add i32 %256, 7
  %258 = sub i32 0, %253
  %259 = add i32 %258, 7
  %260 = shl i32 %253, 7
  %261 = sub i32 0, %253
  %262 = add i32 %261, 7
  %263 = sub i32 0, %253
  %264 = add i32 %263, 7
  %265 = sub i32 %253, 7
  %266 = mul i32 %265, 7
  %267 = srem i32 %253, 7
  %268 = icmp eq i32 %267, 5
  br label %89

; <label>:269:                                    ; preds = %119, %110
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %119

; <label>:271:                                    ; preds = %139, %130
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 163, %272
  %274 = mul i32 %273, %272
  %275 = shl i32 163, %272
  %276 = sub i32 0, 163
  %277 = add i32 %276, %272
  %278 = shl i32 163, %272
  %279 = sub i32 0, 163
  %280 = add i32 %279, %272
  %281 = sub i32 163, %272
  %282 = mul i32 %281, %272
  %283 = add nsw i32 163, %272
  %284 = sub i32 %283, 7
  %285 = mul i32 %284, 7
  %286 = sub i32 %283, 7
  %287 = mul i32 %286, 7
  %288 = shl i32 %283, 7
  %289 = shl i32 %283, 7
  %290 = shl i32 %283, 7
  %291 = shl i32 %283, 7
  %292 = srem i32 %283, 7
  %293 = icmp eq i32 %292, 5
  br label %139

; <label>:294:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
