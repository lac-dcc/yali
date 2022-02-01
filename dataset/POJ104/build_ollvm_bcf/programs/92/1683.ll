; ModuleID = 'source-C-CXX/92/1683.c'
source_filename = "source-C-CXX/92/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = srem i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %14, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %14, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp eq i32 %32, 3
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %198

; <label>:42:                                     ; preds = %9
  br i1 %33, label %43, label %45

; <label>:43:                                     ; preds = %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %197

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %269

; <label>:66:                                     ; preds = %57, %269
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %269

; <label>:76:                                     ; preds = %66
  br label %195

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %271

; <label>:86:                                     ; preds = %77, %271
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 2
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %271

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

; <label>:105:                                    ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %193

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %12, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %278

; <label>:119:                                    ; preds = %110, %278
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %278

; <label>:129:                                    ; preds = %119
  br label %174

; <label>:130:                                    ; preds = %107
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %280

; <label>:139:                                    ; preds = %130, %280
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %280

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %153

; <label>:151:                                    ; preds = %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %283

; <label>:164:                                    ; preds = %155, %283
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %283

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %129
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %284

; <label>:183:                                    ; preds = %174, %284
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %284

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %105
  br label %194

; <label>:194:                                    ; preds = %193, %100
  br label %195

; <label>:195:                                    ; preds = %194, %76
  br label %196

; <label>:196:                                    ; preds = %195, %50
  br label %197

; <label>:197:                                    ; preds = %196, %43
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %203)
  %205 = load i32, i32* %203, align 4
  %206 = shl i32 %205, 3
  %207 = sub i32 %205, 3
  %208 = mul i32 %207, 3
  %209 = shl i32 %205, 3
  %210 = shl i32 %205, 3
  %211 = srem i32 %205, 3
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  store i32 %213, i32* %200, align 4
  %214 = load i32, i32* %203, align 4
  %215 = shl i32 %214, 5
  %216 = shl i32 %214, 5
  %217 = sub i32 0, %214
  %218 = add i32 %217, 5
  %219 = shl i32 %214, 5
  %220 = sub i32 %214, 5
  %221 = mul i32 %220, 5
  %222 = sub i32 %214, 5
  %223 = mul i32 %222, 5
  %224 = sub i32 %214, 5
  %225 = mul i32 %224, 5
  %226 = sub i32 %214, 5
  %227 = mul i32 %226, 5
  %228 = sub i32 0, %214
  %229 = add i32 %228, 5
  %230 = srem i32 %214, 5
  %231 = icmp eq i32 %230, 0
  %232 = zext i1 %231 to i32
  store i32 %232, i32* %201, align 4
  %233 = load i32, i32* %203, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 7
  %236 = shl i32 %233, 7
  %237 = sub i32 %233, 7
  %238 = mul i32 %237, 7
  %239 = shl i32 %233, 7
  %240 = shl i32 %233, 7
  %241 = srem i32 %233, 7
  %242 = icmp eq i32 %241, 0
  %243 = zext i1 %242 to i32
  store i32 %243, i32* %202, align 4
  %244 = load i32, i32* %200, align 4
  %245 = load i32, i32* %201, align 4
  %246 = shl i32 %244, %245
  %247 = shl i32 %244, %245
  %248 = sub i32 0, %244
  %249 = add i32 %248, %245
  %250 = sub i32 %244, %245
  %251 = mul i32 %250, %245
  %252 = sub i32 %244, %245
  %253 = mul i32 %252, %245
  %254 = shl i32 %244, %245
  %255 = add nsw i32 %244, %245
  %256 = load i32, i32* %202, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = sub i32 0, %255
  %260 = add i32 %259, %256
  %261 = sub i32 0, %255
  %262 = add i32 %261, %256
  %263 = shl i32 %255, %256
  %264 = shl i32 %255, %256
  %265 = sub i32 0, %255
  %266 = add i32 %265, %256
  %267 = add nsw i32 %255, %256
  %268 = icmp eq i32 %267, 3
  br label %9

; <label>:269:                                    ; preds = %66, %57
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:271:                                    ; preds = %86, %77
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sub i32 0, %272
  %275 = add i32 %274, %273
  %276 = add nsw i32 %272, %273
  %277 = icmp eq i32 %276, 2
  br label %86

; <label>:278:                                    ; preds = %119, %110
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %119

; <label>:280:                                    ; preds = %139, %130
  %281 = load i32, i32* %13, align 4
  %282 = icmp eq i32 %281, 1
  br label %139

; <label>:283:                                    ; preds = %164, %155
  br label %164

; <label>:284:                                    ; preds = %183, %174
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
