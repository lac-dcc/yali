; ModuleID = 'source-C-CXX/83/1076.c'
source_filename = "source-C-CXX/83/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %88, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 870540262
  %15 = sub i32 %14, 2
  %16 = sub i32 %15, 870540262
  %17 = sub nsw i32 %13, 2
  %18 = icmp sle i32 %12, %16
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %28, %24, %19
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %35, %31
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %46, %42
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %61, %57, %53
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %68, %64
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %80, %76
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -1295874517
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1295874517
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %11

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
