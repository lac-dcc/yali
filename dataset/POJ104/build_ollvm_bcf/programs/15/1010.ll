; ModuleID = 'source-C-CXX/15/1010.c'
source_filename = "source-C-CXX/15/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %163

; <label>:21:                                     ; preds = %12, %163
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %21
  br label %162

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 100
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %166

; <label>:46:                                     ; preds = %37, %166
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %46
  br label %143

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1000
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %202

; <label>:78:                                     ; preds = %69, %202
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sdiv i32 %83, 10
  %85 = srem i32 %84, 10
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 10, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %78
  br label %142

; <label>:106:                                    ; preds = %65
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 10000
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 10
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = srem i32 %115, 100
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %4, align 4
  %122 = mul nsw i32 10, %121
  %123 = sub nsw i32 %120, %122
  %124 = srem i32 %123, 1000
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 10, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 100, %132
  %134 = sub nsw i32 %131, %133
  %135 = sdiv i32 %134, 1000
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137, i32 %138, i32 %139)
  br label %141

; <label>:141:                                    ; preds = %110, %106
  br label %142

; <label>:142:                                    ; preds = %141, %105
  br label %143

; <label>:143:                                    ; preds = %142, %64
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %271

; <label>:152:                                    ; preds = %143, %271
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %271

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %32
  ret i32 0

; <label>:163:                                    ; preds = %21, %12
  %164 = load i32, i32* %2, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %21

; <label>:166:                                    ; preds = %46, %37
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, 10
  %169 = mul i32 %168, 10
  %170 = shl i32 %167, 10
  %171 = sub i32 %167, 10
  %172 = mul i32 %171, 10
  %173 = shl i32 %167, 10
  %174 = shl i32 %167, 10
  %175 = sub i32 %167, 10
  %176 = mul i32 %175, 10
  %177 = sub i32 %167, 10
  %178 = mul i32 %177, 10
  %179 = shl i32 %167, 10
  %180 = srem i32 %167, 10
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %181, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 %181, %182
  %186 = mul i32 %185, %182
  %187 = sub i32 0, %181
  %188 = add i32 %187, %182
  %189 = sub i32 %181, %182
  %190 = mul i32 %189, %182
  %191 = shl i32 %181, %182
  %192 = sub i32 0, %181
  %193 = add i32 %192, %182
  %194 = sub nsw i32 %181, %182
  %195 = sub i32 %194, 10
  %196 = mul i32 %195, 10
  %197 = shl i32 %194, 10
  %198 = sdiv i32 %194, 10
  store i32 %198, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  br label %46

; <label>:202:                                    ; preds = %78, %69
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = sub i32 %203, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 %203, 10
  %209 = mul i32 %208, 10
  %210 = sub i32 0, %203
  %211 = add i32 %210, 10
  %212 = shl i32 %203, 10
  %213 = srem i32 %203, 10
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 %214, %215
  %219 = mul i32 %218, %215
  %220 = sub nsw i32 %214, %215
  %221 = shl i32 %220, 10
  %222 = sub i32 %220, 10
  %223 = mul i32 %222, 10
  %224 = sub i32 0, %220
  %225 = add i32 %224, 10
  %226 = sub i32 %220, 10
  %227 = mul i32 %226, 10
  %228 = sdiv i32 %220, 10
  %229 = sub i32 0, %228
  %230 = add i32 %229, 10
  %231 = sub i32 0, %228
  %232 = add i32 %231, 10
  %233 = srem i32 %228, 10
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %234
  %237 = add i32 %236, %235
  %238 = sub i32 0, %234
  %239 = add i32 %238, %235
  %240 = sub i32 0, %234
  %241 = add i32 %240, %235
  %242 = sub i32 0, %234
  %243 = add i32 %242, %235
  %244 = sub i32 %234, %235
  %245 = mul i32 %244, %235
  %246 = sub nsw i32 %234, %235
  %247 = load i32, i32* %4, align 4
  %248 = sub i32 0, 10
  %249 = add i32 %248, %247
  %250 = shl i32 10, %247
  %251 = sub i32 0, 10
  %252 = add i32 %251, %247
  %253 = mul nsw i32 10, %247
  %254 = sub i32 0, %246
  %255 = add i32 %254, %253
  %256 = shl i32 %246, %253
  %257 = sub nsw i32 %246, %253
  %258 = sub i32 %257, 100
  %259 = mul i32 %258, 100
  %260 = sub i32 0, %257
  %261 = add i32 %260, 100
  %262 = sub i32 %257, 100
  %263 = mul i32 %262, 100
  %264 = sub i32 %257, 100
  %265 = mul i32 %264, 100
  %266 = sdiv i32 %257, 100
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %5, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268, i32 %269)
  br label %78

; <label>:271:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
