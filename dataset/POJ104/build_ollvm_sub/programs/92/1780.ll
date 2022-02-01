; ModuleID = 'source-C-CXX/92/1780.c'
source_filename = "source-C-CXX/92/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 110, i8* %5, align 1
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 105
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12, i32 %13)
  br label %101

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* %1, align 4
  %25 = srem i32 %24, 21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 35
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %37)
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 5
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %52)
  br label %54

; <label>:54:                                     ; preds = %51, %47, %43, %39
  %55 = load i32, i32* %1, align 4
  %56 = srem i32 %55, 5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %1, align 4
  %60 = srem i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %1, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %62, %58, %54
  %70 = load i32, i32* %1, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %1, align 4
  %75 = srem i32 %74, 5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %1, align 4
  %79 = srem i32 %78, 3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %81, %77, %73, %69
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 5
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

; <label>:96:                                     ; preds = %92
  %97 = load i8, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %96, %92, %88, %84
  br label %101

; <label>:101:                                    ; preds = %100, %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
