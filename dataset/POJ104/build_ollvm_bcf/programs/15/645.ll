; ModuleID = 'source-C-CXX/15/645.c'
source_filename = "source-C-CXX/15/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
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
  br i1 %8, label %9, label %82

; <label>:9:                                      ; preds = %0, %82
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sub nsw i32 %20, %21
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = srem i32 %28, 1000
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = srem i32 %34, 10000
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 10
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %9
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %80

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %52, 100
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %55, i32 %56)
  br label %79

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %59, 1000
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %78

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 10000
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %15, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  br label %77

; <label>:75:                                     ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %69
  br label %78

; <label>:78:                                     ; preds = %77, %61
  br label %79

; <label>:79:                                     ; preds = %78, %54
  br label %80

; <label>:80:                                     ; preds = %79, %48
  %81 = load i32, i32* %10, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %9, %0
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %83, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  %91 = load i32, i32* %84, align 4
  %92 = shl i32 %91, 10
  %93 = sub i32 %91, 10
  %94 = mul i32 %93, 10
  %95 = sub i32 0, %91
  %96 = add i32 %95, 10
  %97 = srem i32 %91, 10
  store i32 %97, i32* %85, align 4
  %98 = load i32, i32* %84, align 4
  %99 = load i32, i32* %85, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub i32 %98, %99
  %103 = mul i32 %102, %99
  %104 = sub i32 0, %98
  %105 = add i32 %104, %99
  %106 = sub i32 0, %98
  %107 = add i32 %106, %99
  %108 = sub i32 0, %98
  %109 = add i32 %108, %99
  %110 = sub i32 %98, %99
  %111 = mul i32 %110, %99
  %112 = sub i32 %98, %99
  %113 = mul i32 %112, %99
  %114 = shl i32 %98, %99
  %115 = sub nsw i32 %98, %99
  %116 = shl i32 %115, 100
  %117 = sub i32 %115, 100
  %118 = mul i32 %117, 100
  %119 = shl i32 %115, 100
  %120 = sub i32 0, %115
  %121 = add i32 %120, 100
  %122 = shl i32 %115, 100
  %123 = sub i32 0, %115
  %124 = add i32 %123, 100
  %125 = sub i32 %115, 100
  %126 = mul i32 %125, 100
  %127 = srem i32 %115, 100
  %128 = sub i32 0, %127
  %129 = add i32 %128, 10
  %130 = sub i32 %127, 10
  %131 = mul i32 %130, 10
  %132 = sub i32 %127, 10
  %133 = mul i32 %132, 10
  %134 = sub i32 %127, 10
  %135 = mul i32 %134, 10
  %136 = sub i32 %127, 10
  %137 = mul i32 %136, 10
  %138 = shl i32 %127, 10
  %139 = sdiv i32 %127, 10
  store i32 %139, i32* %86, align 4
  %140 = load i32, i32* %84, align 4
  %141 = load i32, i32* %84, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 100
  %144 = sub i32 0, %141
  %145 = add i32 %144, 100
  %146 = sub i32 0, %141
  %147 = add i32 %146, 100
  %148 = srem i32 %141, 100
  %149 = sub i32 %140, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 %140, %148
  %152 = mul i32 %151, %148
  %153 = sub nsw i32 %140, %148
  %154 = sub i32 %153, 1000
  %155 = mul i32 %154, 1000
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1000
  %158 = shl i32 %153, 1000
  %159 = srem i32 %153, 1000
  %160 = sub i32 0, %159
  %161 = add i32 %160, 100
  %162 = sub i32 %159, 100
  %163 = mul i32 %162, 100
  %164 = sdiv i32 %159, 100
  store i32 %164, i32* %87, align 4
  %165 = load i32, i32* %84, align 4
  %166 = load i32, i32* %84, align 4
  %167 = shl i32 %166, 1000
  %168 = shl i32 %166, 1000
  %169 = srem i32 %166, 1000
  %170 = sub i32 %165, %169
  %171 = mul i32 %170, %169
  %172 = shl i32 %165, %169
  %173 = shl i32 %165, %169
  %174 = sub i32 %165, %169
  %175 = mul i32 %174, %169
  %176 = sub i32 %165, %169
  %177 = mul i32 %176, %169
  %178 = shl i32 %165, %169
  %179 = shl i32 %165, %169
  %180 = sub i32 0, %165
  %181 = add i32 %180, %169
  %182 = sub nsw i32 %165, %169
  %183 = sub i32 0, %182
  %184 = add i32 %183, 10000
  %185 = shl i32 %182, 10000
  %186 = sub i32 %182, 10000
  %187 = mul i32 %186, 10000
  %188 = shl i32 %182, 10000
  %189 = srem i32 %182, 10000
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1000
  %192 = shl i32 %189, 1000
  %193 = sub i32 %189, 1000
  %194 = mul i32 %193, 1000
  %195 = sub i32 0, %189
  %196 = add i32 %195, 1000
  %197 = sdiv i32 %189, 1000
  store i32 %197, i32* %88, align 4
  store i32 1, i32* %89, align 4
  %198 = load i32, i32* %84, align 4
  %199 = icmp slt i32 %198, 10
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
