; ModuleID = 'source-C-CXX/102/708.c'
source_filename = "source-C-CXX/102/708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 849992647, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 849992647, label %21
    i32 423087488, label %25
    i32 -1737564939, label %28
    i32 800611536, label %34
    i32 -1776332008, label %35
    i32 1182830760, label %40
    i32 524196204, label %50
    i32 187606099, label %61
    i32 -703347659, label %64
    i32 -392215515, label %76
    i32 -901826645, label %81
    i32 2058089090, label %89
    i32 187261350, label %90
    i32 1061783517, label %91
    i32 1657655693, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp slt i32 %22, 97
  %24 = select i1 %23, i32 423087488, i32 -1737564939
  store i32 %24, i32* %17
  br label %99

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %8, align 1
  store i32 800611536, i32* %17
  br label %99

; <label>:28:                                     ; preds = %18
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 32
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %8, align 1
  store i32 800611536, i32* %17
  br label %99

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -1776332008, i32* %17
  br label %99

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1182830760, i32 1657655693
  store i32 %39, i32* %17
  br label %99

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, i8* %8, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 187606099, i32 524196204
  store i32 %49, i32* %17
  br label %99

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 32
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 187606099, i32 -703347659
  store i32 %60, i32* %17
  br label %99

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 187261350, i32* %17
  br label %99

; <label>:64:                                     ; preds = %18
  %65 = load i8, i8* %8, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 97
  %75 = select i1 %74, i32 -392215515, i32 -901826645
  store i32 %75, i32* %17
  br label %99

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %8, align 1
  store i32 2058089090, i32* %17
  br label %99

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %8, align 1
  store i32 2058089090, i32* %17
  br label %99

; <label>:89:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 187261350, i32* %17
  br label %99

; <label>:90:                                     ; preds = %18
  store i32 1061783517, i32* %17
  br label %99

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1776332008, i32* %17
  br label %99

; <label>:94:                                     ; preds = %18
  %95 = load i8, i8* %8, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %91, %90, %89, %81, %76, %64, %61, %50, %40, %35, %34, %28, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
