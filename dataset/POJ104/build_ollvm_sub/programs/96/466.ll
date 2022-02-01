; ModuleID = 'source-C-CXX/96/466.c'
source_filename = "source-C-CXX/96/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 100
  %11 = sub i32 %8, 196955439
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 196955439
  %14 = sub nsw i32 %8, %10
  %15 = sdiv i32 %13, 100
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 50
  %21 = sub i32 %18, 1571573397
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 1571573397
  %24 = sub nsw i32 %18, %20
  %25 = sdiv i32 %23, 50
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 100
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 10
  %31 = sub i32 0, %30
  %32 = add i32 %28, %31
  %33 = sub nsw i32 %28, %30
  %34 = icmp sge i32 %32, 50
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = add i32 %37, 43582702
  %39 = sub i32 %38, 50
  %40 = sub i32 %39, 43582702
  %41 = sub nsw i32 %37, 50
  %42 = sdiv i32 %40, 20
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 100
  %46 = add i32 %45, -1931352592
  %47 = sub i32 %46, 50
  %48 = sub i32 %47, -1931352592
  %49 = sub nsw i32 %45, 50
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 100
  %52 = add i32 %51, -1578015156
  %53 = sub i32 %52, 50
  %54 = sub i32 %53, -1578015156
  %55 = sub nsw i32 %51, 50
  %56 = sdiv i32 %54, 20
  %57 = mul nsw i32 %56, 20
  %58 = sub i32 %48, -245669906
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -245669906
  %61 = sub nsw i32 %48, %57
  %62 = sdiv i32 %60, 10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %95

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %65, 100
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 10
  %69 = sub i32 %66, -1919462091
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -1919462091
  %72 = sub nsw i32 %66, %68
  %73 = icmp slt i32 %71, 50
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 50
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 20
  %79 = sub i32 0, %78
  %80 = add i32 %76, %79
  %81 = sub nsw i32 %76, %78
  %82 = sdiv i32 %80, 20
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 20
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 10
  %88 = sub i32 %85, -1108609380
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1108609380
  %91 = sub nsw i32 %85, %87
  %92 = sdiv i32 %90, 10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %74, %64
  br label %95

; <label>:95:                                     ; preds = %94, %35
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 10
  %98 = load i32, i32* %6, align 4
  %99 = srem i32 %98, 5
  %100 = add i32 %97, -951685017
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -951685017
  %103 = sub nsw i32 %97, %99
  %104 = sdiv i32 %102, 5
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %106, 5
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
