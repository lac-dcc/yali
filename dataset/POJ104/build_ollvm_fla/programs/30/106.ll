; ModuleID = 'source-C-CXX/30/106.c'
source_filename = "source-C-CXX/30/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -262096209, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -262096209, label %11
    i32 563414778, label %27
    i32 1841327965, label %28
    i32 -2140898268, label %29
    i32 743047094, label %32
    i32 920608052, label %35
    i32 1229600709, label %39
    i32 -1709026399, label %54
    i32 -1267747465, label %57
    i32 1653755322, label %59
    i32 -1920138348, label %67
    i32 -2122912897, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %21, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  %26 = select i1 %25, i32 563414778, i32 1841327965
  store i32 %26, i32* %7
  br label %72

; <label>:27:                                     ; preds = %8
  store i32 743047094, i32* %7
  br label %72

; <label>:28:                                     ; preds = %8
  store i32 -2140898268, i32* %7
  br label %72

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -262096209, i32* %7
  br label %72

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 920608052, i32* %7
  br label %72

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 1229600709, i32 -1267747465
  store i32 %38, i32* %7
  br label %72

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %42
  store %struct.student* %43, %struct.student** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  store %struct.student* %47, %struct.student** %51, align 8
  %52 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %1, i64 0, i64 0
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %53, align 8
  store i32 -1709026399, i32* %7
  br label %72

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  store i32 920608052, i32* %7
  br label %72

; <label>:57:                                     ; preds = %8
  %58 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %58, %struct.student** %2, align 8
  store i32 1653755322, i32* %7
  br label %72

; <label>:59:                                     ; preds = %8
  %60 = load %struct.student*, %struct.student** %2, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 0
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %2, align 8
  store i32 -1920138348, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = icmp ne %struct.student* %68, null
  %70 = select i1 %69, i32 1653755322, i32 -2122912897
  store i32 %70, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret void

; <label>:72:                                     ; preds = %67, %59, %57, %54, %39, %35, %32, %29, %28, %27, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
