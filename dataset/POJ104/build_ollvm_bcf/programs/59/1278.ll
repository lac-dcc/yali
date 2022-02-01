; ModuleID = 'source-C-CXX/59/1278.c'
source_filename = "source-C-CXX/59/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tot = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@prime = common global [1000001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %168, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %213

; <label>:21:                                     ; preds = %12, %213
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %213

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %35, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %217

; <label>:51:                                     ; preds = %42, %217
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %217

; <label>:60:                                     ; preds = %51
  br label %65

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %12

; <label>:65:                                     ; preds = %60, %33
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %218

; <label>:74:                                     ; preds = %65, %218
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @tot, align 4
  %77 = icmp eq i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %218

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %167

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %222

; <label>:96:                                     ; preds = %87, %222
  %97 = load i32, i32* @tot, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %143

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @tot, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 2
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %117, %225
  %127 = load i32, i32* @tot, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %131, i32 %132)
  store i32 1, i32* %4, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %225

; <label>:142:                                    ; preds = %126
  br label %143

; <label>:143:                                    ; preds = %142, %108, %107
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %239

; <label>:152:                                    ; preds = %143, %239
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @tot, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @tot, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %239

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166, %86
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %7

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %252

; <label>:180:                                    ; preds = %171, %252
  %181 = load i32, i32* %4, align 4
  %182 = icmp ne i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %252

; <label>:191:                                    ; preds = %180
  br i1 %182, label %194, label %192

; <label>:192:                                    ; preds = %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %255

; <label>:203:                                    ; preds = %194, %255
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %203
  ret i32 0

; <label>:213:                                    ; preds = %21, %12
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* @tot, align 4
  %216 = icmp slt i32 %214, %215
  br label %21

; <label>:217:                                    ; preds = %51, %42
  br label %51

; <label>:218:                                    ; preds = %74, %65
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* @tot, align 4
  %221 = icmp eq i32 %219, %220
  br label %74

; <label>:222:                                    ; preds = %96, %87
  %223 = load i32, i32* @tot, align 4
  %224 = icmp sgt i32 %223, 0
  br label %96

; <label>:225:                                    ; preds = %126, %117
  %226 = load i32, i32* @tot, align 4
  %227 = sub i32 %226, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 0, %226
  %230 = add i32 %229, 1
  %231 = sub i32 0, %226
  %232 = add i32 %231, 1
  %233 = sub nsw i32 %226, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %237)
  store i32 1, i32* %4, align 4
  br label %126

; <label>:239:                                    ; preds = %152, %143
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* @tot, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 0, %241
  %245 = add i32 %244, 1
  %246 = sub i32 %241, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %241, 1
  %249 = add nsw i32 %241, 1
  store i32 %249, i32* @tot, align 4
  %250 = sext i32 %241 to i64
  %251 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %250
  store i32 %240, i32* %251, align 4
  br label %152

; <label>:252:                                    ; preds = %180, %171
  %253 = load i32, i32* %4, align 4
  %254 = icmp ne i32 %253, 0
  br label %180

; <label>:255:                                    ; preds = %203, %194
  br label %203
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
