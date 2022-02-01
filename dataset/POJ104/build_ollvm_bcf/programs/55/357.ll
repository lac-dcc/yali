; ModuleID = 'source-C-CXX/55/357.c'
source_filename = "source-C-CXX/55/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 10000
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 10000
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %26, 1000
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %30, 100
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %13, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = load i32, i32* %12, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %11, align 4
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %14, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %165

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %52, 1000
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 1000
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 100
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 100
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* %14, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %164

; <label>:79:                                     ; preds = %51
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %80, 100
  br i1 %81, label %82, label %104

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 1000
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = srem i32 %89, 100
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %13, align 4
  %96 = mul nsw i32 %95, 100
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %14, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  br label %145

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %105, 10
  br i1 %106, label %107, label %144

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %107, %166
  %117 = load i32, i32* %6, align 4
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = srem i32 %119, 1000
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sdiv i32 %121, 100
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = srem i32 %123, 100
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %127, 10
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %13, align 4
  %130 = mul nsw i32 %129, 10
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %166

; <label>:143:                                    ; preds = %116
  br label %144

; <label>:144:                                    ; preds = %143, %104
  br label %145

; <label>:145:                                    ; preds = %144, %82
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %249

; <label>:154:                                    ; preds = %145, %249
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %249

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %54
  br label %165

; <label>:165:                                    ; preds = %164, %19
  ret i32 0

; <label>:166:                                    ; preds = %116, %107
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 1000
  %169 = mul i32 %168, 1000
  %170 = sub i32 %167, 1000
  %171 = mul i32 %170, 1000
  %172 = sub i32 0, %167
  %173 = add i32 %172, 1000
  %174 = shl i32 %167, 1000
  %175 = sub i32 %167, 1000
  %176 = mul i32 %175, 1000
  %177 = sdiv i32 %167, 1000
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = shl i32 %178, 1000
  %180 = shl i32 %178, 1000
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1000
  %183 = shl i32 %178, 1000
  %184 = srem i32 %178, 1000
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 100
  %187 = mul i32 %186, 100
  %188 = sub i32 %185, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 %185, 100
  %191 = mul i32 %190, 100
  %192 = sub i32 0, %185
  %193 = add i32 %192, 100
  %194 = sub i32 %185, 100
  %195 = mul i32 %194, 100
  %196 = shl i32 %185, 100
  %197 = sdiv i32 %185, 100
  store i32 %197, i32* %9, align 4
  %198 = load i32, i32* %8, align 4
  %199 = shl i32 %198, 100
  %200 = shl i32 %198, 100
  %201 = sub i32 0, %198
  %202 = add i32 %201, 100
  %203 = sub i32 0, %198
  %204 = add i32 %203, 100
  %205 = sub i32 0, %198
  %206 = add i32 %205, 100
  %207 = sub i32 0, %198
  %208 = add i32 %207, 100
  %209 = srem i32 %198, 100
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 10
  %212 = mul i32 %211, 10
  %213 = sdiv i32 %210, 10
  store i32 %213, i32* %11, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 %214, 10
  %216 = mul i32 %215, 10
  %217 = sub i32 0, %214
  %218 = add i32 %217, 10
  %219 = sub i32 %214, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 0, %214
  %222 = add i32 %221, 10
  %223 = sub i32 %214, 10
  %224 = mul i32 %223, 10
  %225 = srem i32 %214, 10
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 10
  %229 = shl i32 %226, 10
  %230 = sub i32 %226, 10
  %231 = mul i32 %230, 10
  %232 = sub i32 %226, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 %226, 10
  %235 = mul i32 %234, 10
  %236 = shl i32 %226, 10
  %237 = shl i32 %226, 10
  %238 = mul nsw i32 %226, 10
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 %238, %239
  %241 = mul i32 %240, %239
  %242 = sub i32 %238, %239
  %243 = mul i32 %242, %239
  %244 = sub i32 0, %238
  %245 = add i32 %244, %239
  %246 = add nsw i32 %238, %239
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* %14, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %116

; <label>:249:                                    ; preds = %154, %145
  br label %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
