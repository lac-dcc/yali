; ModuleID = 'source-C-CXX/43/9.c'
source_filename = "source-C-CXX/43/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %7, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, -1440511283
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1440511283
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %6, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i32 @reverse(i8* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, 1943045276
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1943045276
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @strcpy(i8* %8, i8* %9) #4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %1
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %19, -1152880606
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1152880606
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 %23, -237855595
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -237855595
  %28 = sub nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 1358816689
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1358816689
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %14

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %41
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  store i8 45, i8* %55, align 1
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %71, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %60
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -893364805
  %74 = add i32 %73, 1
  %75 = add i32 %74, -893364805
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %56

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  br label %85

; <label>:81:                                     ; preds = %41
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #4
  br label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %87 = call i32 @atoi(i8* %86) #5
  ret i32 %87
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
