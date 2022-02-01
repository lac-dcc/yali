; ModuleID = 'source-C-CXX/10/697.c'
source_filename = "source-C-CXX/10/697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %103, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  switch i32 %13, label %102 [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %44
    i32 4, label %49
    i32 5, label %54
    i32 6, label %61
    i32 7, label %68
    i32 8, label %74
    i32 9, label %80
    i32 10, label %86
    i32 11, label %91
    i32 12, label %97
  ]

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, 31
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 31
  store i32 %17, i32* %6, align 4
  br label %102

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %27, %19
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, -1606745526
  %34 = add i32 %33, 29
  %35 = add i32 %34, -1606745526
  %36 = add nsw i32 %32, 29
  store i32 %35, i32* %6, align 4
  br label %43

; <label>:37:                                     ; preds = %27, %23
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, 1314981898
  %40 = add i32 %39, 28
  %41 = add i32 %40, 1314981898
  %42 = add nsw i32 %38, 28
  store i32 %41, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %37, %31
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 31
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 31
  store i32 %47, i32* %6, align 4
  br label %102

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 30
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 30
  store i32 %52, i32* %6, align 4
  br label %102

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 31
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 31
  store i32 %59, i32* %6, align 4
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 30
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 30
  store i32 %66, i32* %6, align 4
  br label %102

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -419639016
  %71 = add i32 %70, 31
  %72 = add i32 %71, -419639016
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %6, align 4
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -156502443
  %77 = add i32 %76, 31
  %78 = sub i32 %77, -156502443
  %79 = add nsw i32 %75, 31
  store i32 %78, i32* %6, align 4
  br label %102

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, -86798445
  %83 = add i32 %82, 30
  %84 = add i32 %83, -86798445
  %85 = add nsw i32 %81, 30
  store i32 %84, i32* %6, align 4
  br label %102

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 31
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 31
  store i32 %89, i32* %6, align 4
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, -2058083081
  %94 = add i32 %93, 30
  %95 = sub i32 %94, -2058083081
  %96 = add nsw i32 %92, 30
  store i32 %95, i32* %6, align 4
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 31
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 31
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %12, %97, %91, %86, %80, %74, %68, %61, %54, %49, %44, %43, %14
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %8

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, 627598096
  %114 = add i32 %113, %111
  %115 = sub i32 %114, 627598096
  %116 = add nsw i32 %112, %111
  store i32 %115, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
