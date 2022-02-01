; ModuleID = 'source-C-CXX/6/976.c'
source_filename = "source-C-CXX/6/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@subs = common global [300 x i8] zeroinitializer, align 16
@s = common global [300 x i8] zeroinitializer, align 16
@rep = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %12 = sub i64 %10, -7688020756923781600
  %13 = add i64 %12, %11
  %14 = add i64 %13, -7688020756923781600
  %15 = add i64 %10, %11
  %16 = add i64 %14, 3530762302861070520
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 3530762302861070520
  %19 = sub i64 %14, 1
  %20 = icmp ule i64 %8, %18
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %27, 929657331
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 929657331
  %32 = sub nsw i32 %27, %28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* @subs, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %26, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %46

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %38
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0))
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @rep, i32 0, i32 0))
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0)) #3
  %14 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %15 = sub i64 %13, -5487810562325718096
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -5487810562325718096
  %18 = sub i64 %13, %14
  %19 = icmp ule i64 %12, %17
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @ok(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %6, align 4
  br label %33

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 %28, 166130643
  %30 = add i32 %29, 1
  %31 = add i32 %30, 166130643
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  br label %10

; <label>:33:                                     ; preds = %24, %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = call i32 @puts(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @s, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %107

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1932153288
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1932153288
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %39

; <label>:56:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* @rep, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, 797138896
  %74 = add i32 %73, 1
  %75 = add i32 %74, 797138896
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %57

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @subs, i32 0, i32 0)) #3
  %81 = sub i64 %79, 4298039021335969959
  %82 = add i64 %81, %80
  %83 = add i64 %82, 4298039021335969959
  %84 = add i64 %79, %80
  %85 = trunc i64 %83 to i32
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %100, %77
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %2, align 4
  br label %86

; <label>:105:                                    ; preds = %86
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %105, %36
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
