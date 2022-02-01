; ModuleID = 'source-C-CXX/96/1410.c'
source_filename = "source-C-CXX/96/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 50
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 20
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 20
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sdiv i32 %36, 5
  store i32 %37, i32* %17, align 4
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 5
  store i32 %39, i32* %18, align 4
  %40 = load i32, i32* %13, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %14, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %15, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %16, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %17, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %18, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %9, %0
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 0, i32* %62, align 4
  store i32 0, i32* %65, align 4
  store i32 0, i32* %66, align 4
  store i32 0, i32* %67, align 4
  store i32 0, i32* %68, align 4
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %72 = load i32, i32* %63, align 4
  %73 = sub i32 %72, 100
  %74 = mul i32 %73, 100
  %75 = sub i32 0, %72
  %76 = add i32 %75, 100
  %77 = shl i32 %72, 100
  %78 = sub i32 %72, 100
  %79 = mul i32 %78, 100
  %80 = sdiv i32 %72, 100
  store i32 %80, i32* %65, align 4
  %81 = load i32, i32* %63, align 4
  %82 = shl i32 %81, 100
  %83 = srem i32 %81, 100
  store i32 %83, i32* %63, align 4
  %84 = load i32, i32* %63, align 4
  %85 = sub i32 %84, 50
  %86 = mul i32 %85, 50
  %87 = sub i32 %84, 50
  %88 = mul i32 %87, 50
  %89 = sub i32 0, %84
  %90 = add i32 %89, 50
  %91 = shl i32 %84, 50
  %92 = sdiv i32 %84, 50
  store i32 %92, i32* %66, align 4
  %93 = load i32, i32* %63, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 50
  %96 = shl i32 %93, 50
  %97 = shl i32 %93, 50
  %98 = sub i32 %93, 50
  %99 = mul i32 %98, 50
  %100 = srem i32 %93, 50
  store i32 %100, i32* %63, align 4
  %101 = load i32, i32* %63, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 20
  %104 = sub i32 0, %101
  %105 = add i32 %104, 20
  %106 = sub i32 0, %101
  %107 = add i32 %106, 20
  %108 = sub i32 %101, 20
  %109 = mul i32 %108, 20
  %110 = sub i32 %101, 20
  %111 = mul i32 %110, 20
  %112 = sdiv i32 %101, 20
  store i32 %112, i32* %67, align 4
  %113 = load i32, i32* %63, align 4
  %114 = shl i32 %113, 20
  %115 = sub i32 %113, 20
  %116 = mul i32 %115, 20
  %117 = sub i32 0, %113
  %118 = add i32 %117, 20
  %119 = shl i32 %113, 20
  %120 = sub i32 0, %113
  %121 = add i32 %120, 20
  %122 = sub i32 0, %113
  %123 = add i32 %122, 20
  %124 = sub i32 0, %113
  %125 = add i32 %124, 20
  %126 = shl i32 %113, 20
  %127 = srem i32 %113, 20
  store i32 %127, i32* %63, align 4
  %128 = load i32, i32* %63, align 4
  %129 = shl i32 %128, 10
  %130 = shl i32 %128, 10
  %131 = sub i32 0, %128
  %132 = add i32 %131, 10
  %133 = sub i32 %128, 10
  %134 = mul i32 %133, 10
  %135 = sub i32 0, %128
  %136 = add i32 %135, 10
  %137 = sdiv i32 %128, 10
  store i32 %137, i32* %68, align 4
  %138 = load i32, i32* %63, align 4
  %139 = shl i32 %138, 10
  %140 = shl i32 %138, 10
  %141 = sub i32 %138, 10
  %142 = mul i32 %141, 10
  %143 = sub i32 %138, 10
  %144 = mul i32 %143, 10
  %145 = srem i32 %138, 10
  store i32 %145, i32* %63, align 4
  %146 = load i32, i32* %63, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 5
  %149 = sub i32 %146, 5
  %150 = mul i32 %149, 5
  %151 = sub i32 %146, 5
  %152 = mul i32 %151, 5
  %153 = sub i32 %146, 5
  %154 = mul i32 %153, 5
  %155 = sdiv i32 %146, 5
  store i32 %155, i32* %69, align 4
  %156 = load i32, i32* %63, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 5
  %159 = sub i32 0, %156
  %160 = add i32 %159, 5
  %161 = srem i32 %156, 5
  store i32 %161, i32* %70, align 4
  %162 = load i32, i32* %65, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %66, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %67, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  %168 = load i32, i32* %68, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %69, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %70, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
