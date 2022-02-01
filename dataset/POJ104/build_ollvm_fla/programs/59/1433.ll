; ModuleID = 'source-C-CXX/59/1433.c'
source_filename = "source-C-CXX/59/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 793455293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 793455293, label %14
    i32 1682070738, label %18
    i32 -2034800034, label %20
    i32 -1425250302, label %21
    i32 367721496, label %27
    i32 -1337308578, label %28
    i32 -5313193, label %33
    i32 -455234517, label %39
    i32 -308414319, label %40
    i32 -991258453, label %41
    i32 777000222, label %44
    i32 -332255220, label %48
    i32 -709151039, label %51
    i32 751400220, label %56
    i32 1832031308, label %62
    i32 1252166813, label %63
    i32 -1056371352, label %64
    i32 -1135041256, label %67
    i32 -416678234, label %68
    i32 -1404636979, label %72
    i32 -1050042068, label %77
    i32 538768569, label %78
    i32 -1136618815, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1682070738, i32 -2034800034
  store i32 %17, i32* %10
  br label %82

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2034800034, i32* %10
  br label %82

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -1425250302, i32* %10
  br label %82

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 367721496, i32 -1136618815
  store i32 %26, i32* %10
  br label %82

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -1337308578, i32* %10
  br label %82

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -5313193, i32 777000222
  store i32 %32, i32* %10
  br label %82

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -455234517, i32 -308414319
  store i32 %38, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 777000222, i32* %10
  br label %82

; <label>:40:                                     ; preds = %11
  store i32 -991258453, i32* %10
  br label %82

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %5, align 4
  store i32 -1337308578, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -332255220, i32 -416678234
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 3, i32* %5, align 4
  store i32 -709151039, i32* %10
  br label %82

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 751400220, i32 -1135041256
  store i32 %55, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1832031308, i32 1252166813
  store i32 %61, i32* %10
  br label %82

; <label>:62:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1135041256, i32* %10
  br label %82

; <label>:63:                                     ; preds = %11
  store i32 -1056371352, i32* %10
  br label %82

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %5, align 4
  store i32 -709151039, i32* %10
  br label %82

; <label>:67:                                     ; preds = %11
  store i32 -416678234, i32* %10
  br label %82

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1404636979, i32 -1050042068
  store i32 %71, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %73, i32 %75)
  store i32 -1050042068, i32* %10
  br label %82

; <label>:77:                                     ; preds = %11
  store i32 538768569, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %4, align 4
  store i32 -1425250302, i32* %10
  br label %82

; <label>:81:                                     ; preds = %11
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %72, %68, %67, %64, %63, %62, %56, %51, %48, %44, %41, %40, %39, %33, %28, %27, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
