; ModuleID = 'source-C-CXX/44/2392.c'
source_filename = "source-C-CXX/44/2392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cap(i8*, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %3
  %10 = load i32, i32* %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp ule i64 %11, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %9
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %23, -737063257
  %26 = add i32 %25, %24
  %27 = add i32 %26, -737063257
  %28 = add nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, i8* %22, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %21, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %15
  br label %43

; <label>:35:                                     ; preds = %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %8, align 4
  br label %9

; <label>:43:                                     ; preds = %34, %9
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = load i8*, i8** %5, align 8
  %47 = call i64 @strlen(i8* %46) #3
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8*, i8** %5, align 8
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add i64 %53, 1
  %57 = icmp eq i64 %51, %55
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49, %43
  store i32 1, i32* %4, align 4
  br label %60

; <label>:59:                                     ; preds = %49
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %58
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %7 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 %17, -603324578
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -603324578
  %22 = sub nsw i32 %17, %18
  %23 = icmp sle i32 %16, %21
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i32 0, i32 0
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @cap(i8* %25, i8* %26, i32 %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %40

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, 1043130885
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1043130885
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %30, %15
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  %47 = icmp sgt i32 %41, %45
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %40
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %50

; <label>:50:                                     ; preds = %48, %40
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
