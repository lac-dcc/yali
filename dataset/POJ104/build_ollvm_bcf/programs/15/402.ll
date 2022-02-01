; ModuleID = 'source-C-CXX/15/402.c'
source_filename = "source-C-CXX/15/402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %15)
  br label %103

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  br label %102

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %31, 1000
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sdiv i32 %46, 100
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  br label %101

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %52, %104
  %62 = load i32, i32* %1, align 4
  %63 = srem i32 %62, 10
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sdiv i32 %66, 10
  %68 = srem i32 %67, 10
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 10, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 100
  %76 = srem i32 %75, 10
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 10, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %9, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %61
  br label %101

; <label>:101:                                    ; preds = %100, %33
  br label %102

; <label>:102:                                    ; preds = %101, %20
  br label %103

; <label>:103:                                    ; preds = %102, %14
  ret void

; <label>:104:                                    ; preds = %61, %52
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %106, 10
  %108 = sub i32 %105, 10
  %109 = mul i32 %108, 10
  %110 = shl i32 %105, 10
  %111 = sub i32 %105, 10
  %112 = mul i32 %111, 10
  %113 = sub i32 %105, 10
  %114 = mul i32 %113, 10
  %115 = shl i32 %105, 10
  %116 = shl i32 %105, 10
  %117 = shl i32 %105, 10
  %118 = srem i32 %105, 10
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 0, %119
  %124 = add i32 %123, %120
  %125 = shl i32 %119, %120
  %126 = sub i32 0, %119
  %127 = add i32 %126, %120
  %128 = shl i32 %119, %120
  %129 = shl i32 %119, %120
  %130 = sub i32 0, %119
  %131 = add i32 %130, %120
  %132 = sub nsw i32 %119, %120
  %133 = shl i32 %132, 10
  %134 = sub i32 %132, 10
  %135 = mul i32 %134, 10
  %136 = sub i32 0, %132
  %137 = add i32 %136, 10
  %138 = sub i32 %132, 10
  %139 = mul i32 %138, 10
  %140 = sdiv i32 %132, 10
  %141 = sub i32 0, %140
  %142 = add i32 %141, 10
  %143 = sub i32 0, %140
  %144 = add i32 %143, 10
  %145 = sub i32 %140, 10
  %146 = mul i32 %145, 10
  %147 = srem i32 %140, 10
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub nsw i32 %148, %149
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 10, %153
  %155 = shl i32 %152, %154
  %156 = sub i32 %152, %154
  %157 = mul i32 %156, %154
  %158 = sub i32 0, %152
  %159 = add i32 %158, %154
  %160 = sub nsw i32 %152, %154
  %161 = sub i32 %160, 100
  %162 = mul i32 %161, 100
  %163 = shl i32 %160, 100
  %164 = shl i32 %160, 100
  %165 = shl i32 %160, 100
  %166 = sub i32 0, %160
  %167 = add i32 %166, 100
  %168 = sdiv i32 %160, 100
  %169 = shl i32 %168, 10
  %170 = sub i32 %168, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 0, %168
  %173 = add i32 %172, 10
  %174 = sub i32 0, %168
  %175 = add i32 %174, 10
  %176 = srem i32 %168, 10
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 0, %177
  %182 = add i32 %181, %178
  %183 = sub i32 0, %177
  %184 = add i32 %183, %178
  %185 = shl i32 %177, %178
  %186 = shl i32 %177, %178
  %187 = sub nsw i32 %177, %178
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, 10
  %190 = add i32 %189, %188
  %191 = sub i32 0, 10
  %192 = add i32 %191, %188
  %193 = shl i32 10, %188
  %194 = mul nsw i32 10, %188
  %195 = sub i32 0, %187
  %196 = add i32 %195, %194
  %197 = shl i32 %187, %194
  %198 = shl i32 %187, %194
  %199 = sub i32 %187, %194
  %200 = mul i32 %199, %194
  %201 = sub nsw i32 %187, %194
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 100, %202
  %204 = sub i32 %201, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %201
  %207 = add i32 %206, %203
  %208 = sub i32 0, %201
  %209 = add i32 %208, %203
  %210 = sub i32 0, %201
  %211 = add i32 %210, %203
  %212 = sub i32 %201, %203
  %213 = mul i32 %212, %203
  %214 = sub nsw i32 %201, %203
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1000
  %217 = sub i32 0, %214
  %218 = add i32 %217, 1000
  %219 = sub i32 0, %214
  %220 = add i32 %219, 1000
  %221 = sub i32 %214, 1000
  %222 = mul i32 %221, 1000
  %223 = sdiv i32 %214, 1000
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %224, i32 %225, i32 %226, i32 %227)
  br label %61
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
