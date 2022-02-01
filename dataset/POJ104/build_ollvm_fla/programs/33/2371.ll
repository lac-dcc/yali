; ModuleID = 'source-C-CXX/33/2371.c'
source_filename = "source-C-CXX/33/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1494120482, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1494120482, label %11
    i32 -992927794, label %15
    i32 -976431772, label %17
    i32 1500747763, label %18
    i32 -1370048326, label %23
    i32 1981481050, label %31
    i32 439645224, label %40
    i32 -464416249, label %42
    i32 -11509278, label %46
    i32 1729442996, label %50
    i32 -1002960757, label %52
    i32 -618416621, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -992927794, i32 -976431772
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -618416621, i32* %7
  br label %54

; <label>:17:                                     ; preds = %8
  store i32 1500747763, i32* %7
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1370048326, i32 1981481050
  store i32 %22, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %29)
  store i32 439645224, i32* %7
  br label %54

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 3
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  store i32 439645224, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -464416249, i32* %7
  br label %54

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1500747763, i32 -11509278
  store i32 %45, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1729442996, i32 -1002960757
  store i32 %49, i32* %7
  br label %54

; <label>:50:                                     ; preds = %8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1002960757, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  store i32 -618416621, i32* %7
  br label %54

; <label>:53:                                     ; preds = %8
  ret i32 0

; <label>:54:                                     ; preds = %52, %50, %46, %42, %40, %31, %23, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
