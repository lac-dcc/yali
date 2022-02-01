; ModuleID = 'source-C-CXX/15/982.c'
source_filename = "source-C-CXX/15/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = load i32, i32* %1, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %158

; <label>:30:                                     ; preds = %21, %158
  %31 = load i32, i32* %1, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %30
  br label %157

; <label>:42:                                     ; preds = %18, %0
  %43 = load i32, i32* %1, align 4
  %44 = icmp sge i32 %43, 10
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %46, 99
  br i1 %47, label %48, label %75

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %48, %161
  %58 = load i32, i32* %1, align 4
  %59 = srem i32 %58, 10
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @putchar(i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @putchar(i32 %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %57
  br label %156

; <label>:75:                                     ; preds = %45, %42
  %76 = load i32, i32* %1, align 4
  %77 = icmp sge i32 %76, 100
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %1, align 4
  %80 = icmp sle i32 %79, 999
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %1, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 10
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  br label %155

; <label>:94:                                     ; preds = %78, %75
  %95 = load i32, i32* %1, align 4
  %96 = icmp sge i32 %95, 1000
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %97, %193
  %107 = load i32, i32* %1, align 4
  %108 = icmp sle i32 %107, 9999
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %154

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %118, %196
  %128 = load i32, i32* %1, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sdiv i32 %130, 10
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %1, align 4
  %139 = srem i32 %138, 10
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %140, i32 %141, i32 %142, i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %127
  br label %154

; <label>:154:                                    ; preds = %153, %117, %94
  br label %155

; <label>:155:                                    ; preds = %154, %81
  br label %156

; <label>:156:                                    ; preds = %155, %74
  br label %157

; <label>:157:                                    ; preds = %156, %41
  ret void

; <label>:158:                                    ; preds = %30, %21
  %159 = load i32, i32* %1, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  br label %30

; <label>:161:                                    ; preds = %57, %48
  %162 = load i32, i32* %1, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 10
  %165 = sub i32 0, %162
  %166 = add i32 %165, 10
  %167 = shl i32 %162, 10
  %168 = shl i32 %162, 10
  %169 = shl i32 %162, 10
  %170 = sub i32 %162, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %162, 10
  %173 = mul i32 %172, 10
  %174 = sub i32 0, %162
  %175 = add i32 %174, 10
  %176 = sub i32 0, %162
  %177 = add i32 %176, 10
  %178 = srem i32 %162, 10
  store i32 %178, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = shl i32 %179, 10
  %181 = shl i32 %179, 10
  %182 = sub i32 %179, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 0, %179
  %185 = add i32 %184, 10
  %186 = sub i32 %179, 10
  %187 = mul i32 %186, 10
  %188 = sdiv i32 %179, 10
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = call i32 @putchar(i32 %189)
  %191 = load i32, i32* %3, align 4
  %192 = call i32 @putchar(i32 %191)
  br label %57

; <label>:193:                                    ; preds = %106, %97
  %194 = load i32, i32* %1, align 4
  %195 = icmp sle i32 %194, 9999
  br label %106

; <label>:196:                                    ; preds = %127, %118
  %197 = load i32, i32* %1, align 4
  %198 = shl i32 %197, 10
  %199 = shl i32 %197, 10
  %200 = sub i32 0, %197
  %201 = add i32 %200, 10
  %202 = shl i32 %197, 10
  %203 = sdiv i32 %197, 10
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %205, 10
  %207 = sub i32 0, %204
  %208 = add i32 %207, 10
  %209 = shl i32 %204, 10
  %210 = sub i32 %204, 10
  %211 = mul i32 %210, 10
  %212 = shl i32 %204, 10
  %213 = sdiv i32 %204, 10
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %9, align 4
  %215 = shl i32 %214, 10
  %216 = sub i32 0, %214
  %217 = add i32 %216, 10
  %218 = shl i32 %214, 10
  %219 = shl i32 %214, 10
  %220 = sdiv i32 %214, 10
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 10
  %224 = srem i32 %221, 10
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %226, 10
  %228 = srem i32 %225, 10
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %1, align 4
  %230 = shl i32 %229, 10
  %231 = shl i32 %229, 10
  %232 = srem i32 %229, 10
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = load i32, i32* %10, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234, i32 %235, i32 %236)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
