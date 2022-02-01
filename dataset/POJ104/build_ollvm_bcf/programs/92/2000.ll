; ModuleID = 'source-C-CXX/92/2000.c'
source_filename = "source-C-CXX/92/2000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %0, %35
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = call i32 @three(i32 %16)
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %14, align 4
  %19 = call i32 @five(i32 %18)
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %14, align 4
  %21 = call i32 @seven(i32 %20)
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* %13, align 4
  %25 = call i32 @print(i32 %22, i32 %23, i32 %24)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %9
  ret i32 0

; <label>:35:                                     ; preds = %9, %0
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %36, align 4
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %40, align 4
  %43 = call i32 @three(i32 %42)
  store i32 %43, i32* %37, align 4
  %44 = load i32, i32* %40, align 4
  %45 = call i32 @five(i32 %44)
  store i32 %45, i32* %38, align 4
  %46 = load i32, i32* %40, align 4
  %47 = call i32 @seven(i32 %46)
  store i32 %47, i32* %39, align 4
  %48 = load i32, i32* %37, align 4
  %49 = load i32, i32* %38, align 4
  %50 = load i32, i32* %39, align 4
  %51 = call i32 @print(i32 %48, i32 %49, i32 %50)
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @three(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 3
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @five(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 5
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @seven(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 7
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @print(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %3
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13, %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %16, %13
  br label %19

; <label>:19:                                     ; preds = %18, %3
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %118

; <label>:28:                                     ; preds = %19, %118
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = load i32, i32* @x.12
  %32 = load i32, i32* @y.13
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %46

; <label>:46:                                     ; preds = %44, %40
  br label %47

; <label>:47:                                     ; preds = %46, %39
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %47
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %47
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %58, %121
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %99

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.12
  %81 = load i32, i32* @y.13
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %79, %124
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98, %78, %55, %52
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %99, %126
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %108
  ret i32 0

; <label>:118:                                    ; preds = %28, %19
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  br label %28

; <label>:121:                                    ; preds = %67, %58
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  br label %67

; <label>:124:                                    ; preds = %88, %79
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %88

; <label>:126:                                    ; preds = %108, %99
  br label %108
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
