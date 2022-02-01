; ModuleID = 'source-C-CXX/92/790.c'
source_filename = "source-C-CXX/92/790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = srem i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %15

; <label>:13:                                     ; preds = %8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %109

; <label>:24:                                     ; preds = %15, %109
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %45

; <label>:43:                                     ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %45

; <label>:45:                                     ; preds = %43, %41
  br label %46

; <label>:46:                                     ; preds = %45, %34
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %57

; <label>:55:                                     ; preds = %50
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %57, %110
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %46
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %76, %111
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 3
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %108

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = srem i32 %99, 5
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 7
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %102, %98, %97
  ret i32 0

; <label>:109:                                    ; preds = %24, %15
  br label %24

; <label>:110:                                    ; preds = %66, %57
  br label %66

; <label>:111:                                    ; preds = %85, %76
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 3
  %115 = sub i32 0, %112
  %116 = add i32 %115, 3
  %117 = sub i32 0, %112
  %118 = add i32 %117, 3
  %119 = srem i32 %112, 3
  %120 = icmp ne i32 %119, 0
  br label %85
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
