; ModuleID = 'source-C-CXX/44/2467.c'
source_filename = "source-C-CXX/44/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %8, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -1024909645, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %69
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1024909645, label %21
    i32 -953138130, label %28
    i32 -365429480, label %29
    i32 -2069634979, label %34
    i32 1244749519, label %50
    i32 810201681, label %53
    i32 -1159734235, label %56
    i32 -388832895, label %61
    i32 -603530513, label %63
    i32 -908266883, label %66
    i32 1519014823, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -953138130, i32 -908266883
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -365429480, i32* %16
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2069634979, i32 1244749519
  store i32 %33, i32* %16
  store i1 false, i1* %17
  br label %69

; <label>:34:                                     ; preds = %18
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %40, %48
  store i32 1244749519, i32* %16
  store i1 %49, i1* %17
  br label %69

; <label>:50:                                     ; preds = %18
  %51 = load i1, i1* %17
  %52 = select i1 %51, i32 810201681, i32 -1159734235
  store i32 %52, i32* %16
  br label %69

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -365429480, i32* %16
  br label %69

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -388832895, i32 -603530513
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  store i32 1519014823, i32* %16
  br label %69

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1024909645, i32* %16
  br label %69

; <label>:66:                                     ; preds = %18
  store i32 -1, i32* %3, align 4
  store i32 1519014823, i32* %16
  br label %69

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %61, %56, %53, %50, %34, %29, %28, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %6)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = call i32 @locate(i8* %8, i8* %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
