; ModuleID = 'source-C-CXX/38/1707.c'
source_filename = "source-C-CXX/38/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %99, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %4, i8* %5)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 8000
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 8000
  store i32 %35, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %27, %19
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 85
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = add i32 %44, 844562394
  %46 = add i32 %45, 4000
  %47 = sub i32 %46, 844562394
  %48 = add nsw i32 %44, 4000
  store i32 %47, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %40, %37
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %53, 1357656110
  %55 = add i32 %54, 2000
  %56 = sub i32 %55, 1357656110
  %57 = add nsw i32 %53, 2000
  store i32 %56, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %59, 85
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %58
  %62 = load i8, i8* %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %11, align 4
  %67 = add i32 %66, -1948450694
  %68 = add i32 %67, 1000
  %69 = sub i32 %68, -1948450694
  %70 = add nsw i32 %66, 1000
  store i32 %69, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %61, %58
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %71
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 89
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, -385633822
  %81 = add i32 %80, 850
  %82 = sub i32 %81, -385633822
  %83 = add nsw i32 %79, 850
  store i32 %82, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %78, %74, %71
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %85
  store i32 %88, i32* %13, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %84
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #3
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %84
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, -488259483
  %102 = add i32 %101, 1
  %103 = add i32 %102, -488259483
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %15

; <label>:105:                                    ; preds = %15
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %12, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %13, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
