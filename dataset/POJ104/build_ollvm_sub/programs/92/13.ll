; ModuleID = 'source-C-CXX/92/13.c'
source_filename = "source-C-CXX/92/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:16:                                     ; preds = %10, %6, %0
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %61

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %24, %20
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %40

; <label>:40:                                     ; preds = %38, %34, %30
  %41 = load i32, i32* %1, align 4
  %42 = srem i32 %41, 5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %1, align 4
  %46 = srem i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %44, %40
  %51 = load i32, i32* %1, align 4
  %52 = srem i32 %51, 3
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %60

; <label>:60:                                     ; preds = %58, %54, %50
  br label %61

; <label>:61:                                     ; preds = %60, %16
  br label %62

; <label>:62:                                     ; preds = %61, %14
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %1, align 4
  %68 = srem i32 %67, 3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %1, align 4
  %72 = srem i32 %71, 5
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %70, %66
  %77 = load i32, i32* %1, align 4
  %78 = srem i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %1, align 4
  %82 = srem i32 %81, 5
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %80, %76
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %1, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  br label %96

; <label>:96:                                     ; preds = %94, %90, %86
  br label %97

; <label>:97:                                     ; preds = %96, %62
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
