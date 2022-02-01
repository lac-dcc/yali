; ModuleID = 'source-C-CXX/51/1417.c'
source_filename = "source-C-CXX/51/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca [200 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %232

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %239

; <label>:44:                                     ; preds = %35, %239
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %239

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %72, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %70
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %247

; <label>:84:                                     ; preds = %75, %247
  store i32 0, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %247

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %130, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %248

; <label>:103:                                    ; preds = %94, %248
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %248

; <label>:116:                                    ; preds = %103
  br i1 %107, label %117, label %133

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %12, align 4
  %120 = mul nsw i32 2, %119
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %14, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %94

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %262

; <label>:142:                                    ; preds = %133, %262
  %143 = load i32, i32* %14, align 4
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %262

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %188, %152
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %154, %156
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %264

; <label>:167:                                    ; preds = %158, %264
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %14, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %264

; <label>:187:                                    ; preds = %167
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  br label %153

; <label>:191:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %221, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %280

; <label>:201:                                    ; preds = %192, %280
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %12, align 4
  %204 = sub nsw i32 %203, 2
  %205 = icmp sle i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %280

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %224

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  br label %192

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* %10, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca [200 x i32], align 16
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %235, i32* %237)
  store i32 0, i32* %236, align 4
  br label %9

; <label>:239:                                    ; preds = %44, %35
  %240 = load i32, i32* %13, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 0, %240
  %243 = add i32 %242, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %240, 1
  store i32 %246, i32* %13, align 4
  br label %44

; <label>:247:                                    ; preds = %84, %75
  store i32 0, i32* %13, align 4
  br label %84

; <label>:248:                                    ; preds = %103, %94
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 %250, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %250, 1
  %255 = sub i32 %250, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %250, 1
  %258 = sub i32 0, %250
  %259 = add i32 %258, 1
  %260 = sub nsw i32 %250, 1
  %261 = icmp sle i32 %249, %260
  br label %103

; <label>:262:                                    ; preds = %142, %133
  %263 = load i32, i32* %14, align 4
  store i32 %263, i32* %13, align 4
  br label %142

; <label>:264:                                    ; preds = %167, %158
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sub i32 %265, %266
  %268 = mul i32 %267, %266
  %269 = add nsw i32 %265, %266
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 0, %269
  %272 = add i32 %271, %270
  %273 = sub nsw i32 %269, %270
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %13, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  br label %167

; <label>:280:                                    ; preds = %201, %192
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %12, align 4
  %283 = sub nsw i32 %282, 2
  %284 = icmp sle i32 %281, %283
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
