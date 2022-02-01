; ModuleID = 'source-C-CXX/38/1803.c'
source_filename = "source-C-CXX/38/1803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [21 x i8], align 16
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %95, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %4, i32* %5, i8* %10, i8* %11, i32* %6)
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 8000
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 8000
  store i32 %30, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %27, %24, %19
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 4000
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 4000
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %35, %32
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 90
  br i1 %45, label %46, label %53

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 2000
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 2000
  store i32 %51, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %46, %43
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53
  %57 = load i8, i8* %11, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 89
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 1268110123
  %63 = add i32 %62, 1000
  %64 = add i32 %63, 1268110123
  %65 = add nsw i32 %61, 1000
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %56, %53
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = load i8, i8* %10, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 850
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 850
  store i32 %78, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %69, %66
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %80
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #3
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %80
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %90
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, %90
  store i32 %93, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %3, align 4
  br label %15

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %103, i32 %104, i32 %105)
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
