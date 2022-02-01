; ModuleID = 'source-C-CXX/92/1749.c'
source_filename = "source-C-CXX/92/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %43

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 5, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %7
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 7
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %12, %97
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %38

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %35, %34
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %2, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  br label %63

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 7)
  br label %54

; <label>:54:                                     ; preds = %52, %47
  br label %62

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  br label %61

; <label>:61:                                     ; preds = %59, %55
  br label %62

; <label>:62:                                     ; preds = %61, %54
  br label %63

; <label>:63:                                     ; preds = %62, %42
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 5
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %95

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = srem i32 %90, 7
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %89, %88, %63
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:97:                                     ; preds = %21, %12
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %98, %99
  %101 = mul i32 %100, %99
  %102 = sub i32 0, %98
  %103 = add i32 %102, %99
  %104 = srem i32 %98, %99
  %105 = icmp eq i32 %104, 0
  br label %21

; <label>:106:                                    ; preds = %76, %67
  %107 = load i32, i32* %1, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %108, 5
  %110 = shl i32 %107, 5
  %111 = sub i32 0, %107
  %112 = add i32 %111, 5
  %113 = shl i32 %107, 5
  %114 = sub i32 0, %107
  %115 = add i32 %114, 5
  %116 = srem i32 %107, 5
  %117 = icmp ne i32 %116, 0
  br label %76
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
