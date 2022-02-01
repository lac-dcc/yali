; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [500 x i8] zeroinitializer, align 16
@length = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@ctr3 = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* @ctr1, align 4
  %7 = load i32, i32* @length, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  store i32 0, i32* @ctr2, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %9
  %11 = load i32, i32* @ctr2, align 4
  %12 = load i32, i32* @length, align 4
  %13 = load i32, i32* @ctr1, align 4
  %14 = sub i32 %12, -1170738581
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -1170738581
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @ctr2, align 4
  %21 = load i32, i32* @ctr1, align 4
  %22 = call i32 @check(i32 %20, i32 %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @ctr2, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @ctr2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @ctr1, align 4
  %33 = sub i32 %32, -1923176238
  %34 = add i32 %33, 2
  %35 = add i32 %34, -1923176238
  %36 = add nsw i32 %32, 2
  store i32 %35, i32* @ctr1, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %2
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %8, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %62, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %30, %32
  %34 = add nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %41, 1867037016
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 1867037016
  %46 = sub nsw i32 %41, %42
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %45, 744397765
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 744397765
  %51 = add nsw i32 %45, %47
  %52 = sub i32 %50, -373385331
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -373385331
  %55 = sub nsw i32 %50, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, 990002232
  %65 = add i32 %64, 1
  %66 = add i32 %65, 990002232
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %75 = call i32 @puts(i8* %74)
  store i32 1, i32* %3, align 4
  br label %77

; <label>:76:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %73
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
