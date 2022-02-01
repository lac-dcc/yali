; ModuleID = 'source-C-CXX/15/1049.c'
source_filename = "source-C-CXX/15/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 10
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 1000
  %27 = load i32, i32* %11, align 4
  %28 = srem i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 1000
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %9
  br i1 %37, label %47, label %53

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %15, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  br label %91

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %14, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  br label %72

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66)
  br label %71

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %12, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %64
  br label %72

; <label>:72:                                     ; preds = %71, %56
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %218

; <label>:81:                                     ; preds = %72, %218
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %218

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %47
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %100 = load i32, i32* %94, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 10
  %103 = sub i32 %100, 10
  %104 = mul i32 %103, 10
  %105 = sub i32 0, %100
  %106 = add i32 %105, 10
  %107 = sub i32 %100, 10
  %108 = mul i32 %107, 10
  %109 = shl i32 %100, 10
  %110 = sub i32 %100, 10
  %111 = mul i32 %110, 10
  %112 = srem i32 %100, 10
  store i32 %112, i32* %95, align 4
  %113 = load i32, i32* %94, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 100
  %116 = shl i32 %113, 100
  %117 = srem i32 %113, 100
  %118 = load i32, i32* %94, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 10
  %121 = sub i32 0, %118
  %122 = add i32 %121, 10
  %123 = sub i32 %118, 10
  %124 = mul i32 %123, 10
  %125 = sub i32 %118, 10
  %126 = mul i32 %125, 10
  %127 = sub i32 0, %118
  %128 = add i32 %127, 10
  %129 = shl i32 %118, 10
  %130 = shl i32 %118, 10
  %131 = srem i32 %118, 10
  %132 = shl i32 %117, %131
  %133 = sub i32 0, %117
  %134 = add i32 %133, %131
  %135 = shl i32 %117, %131
  %136 = sub nsw i32 %117, %131
  %137 = sub i32 %136, 10
  %138 = mul i32 %137, 10
  %139 = sub i32 %136, 10
  %140 = mul i32 %139, 10
  %141 = shl i32 %136, 10
  %142 = sdiv i32 %136, 10
  store i32 %142, i32* %96, align 4
  %143 = load i32, i32* %94, align 4
  %144 = shl i32 %143, 1000
  %145 = sub i32 %143, 1000
  %146 = mul i32 %145, 1000
  %147 = shl i32 %143, 1000
  %148 = shl i32 %143, 1000
  %149 = sub i32 %143, 1000
  %150 = mul i32 %149, 1000
  %151 = sub i32 %143, 1000
  %152 = mul i32 %151, 1000
  %153 = shl i32 %143, 1000
  %154 = sub i32 %143, 1000
  %155 = mul i32 %154, 1000
  %156 = srem i32 %143, 1000
  %157 = load i32, i32* %94, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 100
  %160 = sub i32 %157, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 %157, 100
  %163 = mul i32 %162, 100
  %164 = sub i32 0, %157
  %165 = add i32 %164, 100
  %166 = sub i32 %157, 100
  %167 = mul i32 %166, 100
  %168 = srem i32 %157, 100
  %169 = shl i32 %156, %168
  %170 = sub i32 0, %156
  %171 = add i32 %170, %168
  %172 = sub i32 0, %156
  %173 = add i32 %172, %168
  %174 = shl i32 %156, %168
  %175 = sub i32 0, %156
  %176 = add i32 %175, %168
  %177 = shl i32 %156, %168
  %178 = sub nsw i32 %156, %168
  %179 = shl i32 %178, 100
  %180 = sub i32 0, %178
  %181 = add i32 %180, 100
  %182 = sub i32 %178, 100
  %183 = mul i32 %182, 100
  %184 = shl i32 %178, 100
  %185 = shl i32 %178, 100
  %186 = sdiv i32 %178, 100
  store i32 %186, i32* %97, align 4
  %187 = load i32, i32* %94, align 4
  %188 = load i32, i32* %94, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1000
  %191 = sub i32 %188, 1000
  %192 = mul i32 %191, 1000
  %193 = sub i32 %188, 1000
  %194 = mul i32 %193, 1000
  %195 = sub i32 %188, 1000
  %196 = mul i32 %195, 1000
  %197 = srem i32 %188, 1000
  %198 = shl i32 %187, %197
  %199 = sub nsw i32 %187, %197
  %200 = sub i32 0, %199
  %201 = add i32 %200, 1000
  %202 = sub i32 0, %199
  %203 = add i32 %202, 1000
  %204 = sub i32 %199, 1000
  %205 = mul i32 %204, 1000
  %206 = sub i32 %199, 1000
  %207 = mul i32 %206, 1000
  %208 = sub i32 0, %199
  %209 = add i32 %208, 1000
  %210 = shl i32 %199, 1000
  %211 = sub i32 %199, 1000
  %212 = mul i32 %211, 1000
  %213 = sub i32 0, %199
  %214 = add i32 %213, 1000
  %215 = sdiv i32 %199, 1000
  store i32 %215, i32* %98, align 4
  %216 = load i32, i32* %98, align 4
  %217 = icmp ne i32 %216, 0
  br label %9

; <label>:218:                                    ; preds = %81, %72
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
