; ModuleID = 'source-C-CXX/83/1373.c'
source_filename = "source-C-CXX/83/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -113900502, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -113900502, label %13
    i32 -935788489, label %18
    i32 -476340136, label %23
    i32 1364297721, label %25
    i32 -1680074869, label %29
    i32 444462782, label %35
    i32 -840582314, label %39
    i32 1828908929, label %40
    i32 -1953643397, label %44
    i32 236735157, label %48
    i32 862804736, label %53
    i32 619345145, label %56
    i32 -418720250, label %61
    i32 2002223836, label %66
    i32 1366320711, label %68
    i32 1044598317, label %69
    i32 1176087287, label %70
    i32 -366631841, label %71
    i32 1262056951, label %72
    i32 -2139605779, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -935788489, i32 -2139605779
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -476340136, i32 1364297721
  store i32 %22, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 1262056951, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -1680074869, i32 1828908929
  store i32 %28, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 444462782, i32 -840582314
  store i32 %34, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %5, align 4
  store i32 -840582314, i32* %9
  br label %79

; <label>:39:                                     ; preds = %10
  store i32 -366631841, i32* %9
  br label %79

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 -1953643397, i32 1176087287
  store i32 %43, i32* %9
  br label %79

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 2
  %47 = select i1 %46, i32 236735157, i32 1176087287
  store i32 %47, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 862804736, i32 619345145
  store i32 %52, i32* %9
  br label %79

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %4, align 4
  store i32 1044598317, i32* %9
  br label %79

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -418720250, i32 1366320711
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2002223836, i32 1366320711
  store i32 %65, i32* %9
  br label %79

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  store i32 %67, i32* %5, align 4
  store i32 1366320711, i32* %9
  br label %79

; <label>:68:                                     ; preds = %10
  store i32 1044598317, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  store i32 1176087287, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  store i32 -366631841, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  store i32 1262056951, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -113900502, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %72, %71, %70, %69, %68, %66, %61, %56, %53, %48, %44, %40, %39, %35, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
