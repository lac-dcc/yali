; ModuleID = 'source-C-CXX/96/713.c'
source_filename = "source-C-CXX/96/713.c"
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
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 100
  store i32 %23, i32* %18, align 4
  %24 = load i32, i32* %18, align 4
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %18, align 4
  %27 = srem i32 %26, 50
  store i32 %27, i32* %18, align 4
  %28 = load i32, i32* %18, align 4
  %29 = sdiv i32 %28, 20
  store i32 %29, i32* %14, align 4
  %30 = load i32, i32* %18, align 4
  %31 = srem i32 %30, 20
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %18, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %18, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %18, align 4
  %36 = load i32, i32* %18, align 4
  %37 = sdiv i32 %36, 5
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %18, align 4
  %39 = srem i32 %38, 5
  store i32 %39, i32* %17, align 4
  %40 = load i32, i32* %12, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %13, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %14, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %15, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %48 = load i32, i32* %16, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %17, align 4
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
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %72 = load i32, i32* %63, align 4
  %73 = shl i32 %72, 100
  %74 = sub i32 0, %72
  %75 = add i32 %74, 100
  %76 = sdiv i32 %72, 100
  store i32 %76, i32* %64, align 4
  %77 = load i32, i32* %63, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, 100
  %80 = shl i32 %77, 100
  %81 = sub i32 %77, 100
  %82 = mul i32 %81, 100
  %83 = srem i32 %77, 100
  store i32 %83, i32* %70, align 4
  %84 = load i32, i32* %70, align 4
  %85 = sub i32 %84, 50
  %86 = mul i32 %85, 50
  %87 = sub i32 %84, 50
  %88 = mul i32 %87, 50
  %89 = shl i32 %84, 50
  %90 = sub i32 0, %84
  %91 = add i32 %90, 50
  %92 = shl i32 %84, 50
  %93 = sdiv i32 %84, 50
  store i32 %93, i32* %65, align 4
  %94 = load i32, i32* %70, align 4
  %95 = sub i32 %94, 50
  %96 = mul i32 %95, 50
  %97 = srem i32 %94, 50
  store i32 %97, i32* %70, align 4
  %98 = load i32, i32* %70, align 4
  %99 = shl i32 %98, 20
  %100 = sub i32 0, %98
  %101 = add i32 %100, 20
  %102 = sdiv i32 %98, 20
  store i32 %102, i32* %66, align 4
  %103 = load i32, i32* %70, align 4
  %104 = shl i32 %103, 20
  %105 = sub i32 %103, 20
  %106 = mul i32 %105, 20
  %107 = srem i32 %103, 20
  store i32 %107, i32* %70, align 4
  %108 = load i32, i32* %70, align 4
  %109 = sub i32 %108, 10
  %110 = mul i32 %109, 10
  %111 = shl i32 %108, 10
  %112 = sub i32 0, %108
  %113 = add i32 %112, 10
  %114 = shl i32 %108, 10
  %115 = sdiv i32 %108, 10
  store i32 %115, i32* %67, align 4
  %116 = load i32, i32* %70, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %117, 10
  %119 = sub i32 %116, 10
  %120 = mul i32 %119, 10
  %121 = shl i32 %116, 10
  %122 = sub i32 0, %116
  %123 = add i32 %122, 10
  %124 = sub i32 0, %116
  %125 = add i32 %124, 10
  %126 = shl i32 %116, 10
  %127 = srem i32 %116, 10
  store i32 %127, i32* %70, align 4
  %128 = load i32, i32* %70, align 4
  %129 = sub i32 %128, 5
  %130 = mul i32 %129, 5
  %131 = shl i32 %128, 5
  %132 = sub i32 %128, 5
  %133 = mul i32 %132, 5
  %134 = shl i32 %128, 5
  %135 = sdiv i32 %128, 5
  store i32 %135, i32* %68, align 4
  %136 = load i32, i32* %70, align 4
  %137 = sub i32 %136, 5
  %138 = mul i32 %137, 5
  %139 = sub i32 0, %136
  %140 = add i32 %139, 5
  %141 = shl i32 %136, 5
  %142 = sub i32 0, %136
  %143 = add i32 %142, 5
  %144 = sub i32 0, %136
  %145 = add i32 %144, 5
  %146 = srem i32 %136, 5
  store i32 %146, i32* %69, align 4
  %147 = load i32, i32* %64, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = load i32, i32* %65, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %66, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %67, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  %155 = load i32, i32* %68, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %69, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
