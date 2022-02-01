; ModuleID = 'source-C-CXX/59/581.c'
source_filename = "source-C-CXX/59/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 4
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %0
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %9

; <label>:9:                                      ; preds = %7, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %101

; <label>:18:                                     ; preds = %9, %101
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %33, %102
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @ss(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %102

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = call i32 @ss(i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %106

; <label>:69:                                     ; preds = %60, %106
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82, %55, %54
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %28

; <label>:86:                                     ; preds = %28
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = call i32 @getchar()
  %92 = call i32 @getchar()
  %93 = call i32 @getchar()
  %94 = call i32 @getchar()
  %95 = call i32 @getchar()
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %18, %9
  br label %18

; <label>:102:                                    ; preds = %42, %33
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @ss(i32 %103)
  %105 = icmp ne i32 %104, 0
  br label %42

; <label>:106:                                    ; preds = %69, %60
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, 2
  %110 = mul i32 %109, 2
  %111 = sub i32 %108, 2
  %112 = mul i32 %111, 2
  %113 = shl i32 %108, 2
  %114 = sub i32 %108, 2
  %115 = mul i32 %114, 2
  %116 = sub i32 0, %108
  %117 = add i32 %116, 2
  %118 = sub i32 0, %108
  %119 = add i32 %118, 2
  %120 = sub i32 0, %108
  %121 = add i32 %120, 2
  %122 = add nsw i32 %108, 2
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %122)
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
