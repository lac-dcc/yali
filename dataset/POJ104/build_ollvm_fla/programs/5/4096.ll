; ModuleID = 'source-C-CXX/5/4096.c'
source_filename = "source-C-CXX/5/4096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1098419673, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1098419673, label %15
    i32 965086510, label %20
    i32 -1762146566, label %22
    i32 -546740705, label %27
    i32 880365329, label %28
    i32 -687026105, label %33
    i32 -536661019, label %38
    i32 1750743682, label %44
    i32 706031706, label %48
    i32 1231173075, label %52
    i32 -1537966766, label %58
    i32 -1987347203, label %62
    i32 122586457, label %63
    i32 528263494, label %64
    i32 -1330195551, label %67
    i32 625831782, label %68
    i32 -780630300, label %71
    i32 1581834967, label %74
    i32 73014616, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 965086510, i32 73014616
  store i32 %19, i32* %11
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1762146566, i32* %11
  br label %78

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -546740705, i32 -780630300
  store i32 %26, i32* %11
  br label %78

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 880365329, i32* %11
  br label %78

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -687026105, i32 -1330195551
  store i32 %32, i32* %11
  br label %78

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1750743682, i32 -536661019
  store i32 %37, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 1750743682, i32 706031706
  store i32 %43, i32* %11
  br label %78

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  store i32 122586457, i32* %11
  br label %78

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1537966766, i32 1231173075
  store i32 %51, i32* %11
  br label %78

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -1537966766, i32 -1987347203
  store i32 %57, i32* %11
  br label %78

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %8, align 4
  store i32 -1987347203, i32* %11
  br label %78

; <label>:62:                                     ; preds = %12
  store i32 122586457, i32* %11
  br label %78

; <label>:63:                                     ; preds = %12
  store i32 528263494, i32* %11
  br label %78

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 880365329, i32* %11
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 625831782, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1762146566, i32* %11
  br label %78

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1581834967, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1098419673, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %74, %71, %68, %67, %64, %63, %62, %58, %52, %48, %44, %38, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
