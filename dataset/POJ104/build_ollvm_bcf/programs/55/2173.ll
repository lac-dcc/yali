; ModuleID = 'source-C-CXX/55/2173.c'
source_filename = "source-C-CXX/55/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %49

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 10000, %14
  %16 = sub nsw i32 %12, %15
  %17 = sdiv i32 %16, 1000
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = srem i32 %24, 10
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %28, i32* %29, align 16
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %31 = load i32, i32* %30, align 16
  %32 = mul nsw i32 %31, 10000
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 1000
  %36 = add nsw i32 %32, %35
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %38, 100
  %40 = add nsw i32 %36, %39
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = add nsw i32 %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  br label %201

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %202

; <label>:58:                                     ; preds = %49, %202
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 1000
  %61 = icmp sge i32 %60, 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %202

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %101

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %73, i32* %74, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 100
  %77 = srem i32 %76, 10
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %77, i32* %78, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 10
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %84, i32* %85, align 16
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 %87, 1000
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add nsw i32 %88, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = mul nsw i32 %94, 10
  %96 = add nsw i32 %92, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %200

; <label>:101:                                    ; preds = %70
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 100
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 100
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10
  %111 = srem i32 %110, 10
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 10
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 100
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %199

; <label>:127:                                    ; preds = %101
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %212

; <label>:136:                                    ; preds = %127, %212
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %137, 100
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %212

; <label>:147:                                    ; preds = %136
  br i1 %138, label %148, label %180

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %215

; <label>:157:                                    ; preds = %148, %215
  %158 = load i32, i32* %2, align 4
  %159 = sdiv i32 %158, 10
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %159, i32* %160, align 4
  %161 = load i32, i32* %2, align 4
  %162 = srem i32 %161, 10
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %162, i32* %163, align 8
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %165 = load i32, i32* %164, align 8
  %166 = mul nsw i32 %165, 10
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %157
  br label %180

; <label>:180:                                    ; preds = %179, %147
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %260

; <label>:189:                                    ; preds = %180, %260
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %105
  br label %200

; <label>:200:                                    ; preds = %199, %71
  br label %201

; <label>:201:                                    ; preds = %200, %8
  ret i32 0

; <label>:202:                                    ; preds = %58, %49
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 1000
  %205 = mul i32 %204, 1000
  %206 = sub i32 %203, 1000
  %207 = mul i32 %206, 1000
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1000
  %210 = sdiv i32 %203, 1000
  %211 = icmp sge i32 %210, 1
  br label %58

; <label>:212:                                    ; preds = %136, %127
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %213, 100
  br label %136

; <label>:215:                                    ; preds = %157, %148
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 10
  %219 = shl i32 %216, 10
  %220 = sub i32 0, %216
  %221 = add i32 %220, 10
  %222 = shl i32 %216, 10
  %223 = sdiv i32 %216, 10
  %224 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %223, i32* %224, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 10
  %227 = mul i32 %226, 10
  %228 = sub i32 0, %225
  %229 = add i32 %228, 10
  %230 = sub i32 %225, 10
  %231 = mul i32 %230, 10
  %232 = shl i32 %225, 10
  %233 = srem i32 %225, 10
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %233, i32* %234, align 8
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %236 = load i32, i32* %235, align 8
  %237 = sub i32 %236, 10
  %238 = mul i32 %237, 10
  %239 = shl i32 %236, 10
  %240 = sub i32 0, %236
  %241 = add i32 %240, 10
  %242 = shl i32 %236, 10
  %243 = mul nsw i32 %236, 10
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %243
  %247 = add i32 %246, %245
  %248 = sub i32 0, %243
  %249 = add i32 %248, %245
  %250 = shl i32 %243, %245
  %251 = shl i32 %243, %245
  %252 = sub i32 %243, %245
  %253 = mul i32 %252, %245
  %254 = sub i32 0, %243
  %255 = add i32 %254, %245
  %256 = sub i32 0, %243
  %257 = add i32 %256, %245
  %258 = add nsw i32 %243, %245
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %157

; <label>:260:                                    ; preds = %189, %180
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
