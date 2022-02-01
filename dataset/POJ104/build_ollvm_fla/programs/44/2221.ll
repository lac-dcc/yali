; ModuleID = 'source-C-CXX/44/2221.c'
source_filename = "source-C-CXX/44/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x [256 x i8]], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 1530919422, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1530919422, label %23
    i32 -422853026, label %30
    i32 -1386964671, label %31
    i32 -600947451, label %36
    i32 1944596948, label %49
    i32 160001869, label %52
    i32 2090277248, label %61
    i32 -1122627843, label %62
    i32 -985069196, label %67
    i32 299286821, label %76
    i32 493794116, label %79
    i32 -622791828, label %80
    i32 -564772364, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -422853026, i32 2090277248
  store i32 %29, i32* %19
  br label %84

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1386964671, i32* %19
  br label %84

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -600947451, i32 160001869
  store i32 %35, i32* %19
  br label %84

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 1944596948, i32* %19
  br label %84

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1386964671, i32* %19
  br label %84

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %3, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1530919422, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1122627843, i32* %19
  br label %84

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -985069196, i32 -564772364
  store i32 %66, i32* %19
  br label %84

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %70, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %71, i8* %72) #3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 299286821, i32 493794116
  store i32 %75, i32* %19
  br label %84

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -564772364, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -622791828, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1122627843, i32* %19
  br label %84

; <label>:83:                                     ; preds = %20
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %76, %67, %62, %61, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
