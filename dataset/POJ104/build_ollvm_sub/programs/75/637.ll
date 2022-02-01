; ModuleID = 'source-C-CXX/75/637.c'
source_filename = "source-C-CXX/75/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Interval = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@interval = common global [100 x %struct.Interval] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@output = common global [100 x %struct.Interval] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Interval*, align 8
  %7 = alloca %struct.Interval*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Interval*
  store %struct.Interval* %9, %struct.Interval** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Interval*
  store %struct.Interval* %11, %struct.Interval** %7, align 8
  %12 = load %struct.Interval*, %struct.Interval** %6, align 8
  %13 = getelementptr inbounds %struct.Interval, %struct.Interval* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Interval*, %struct.Interval** %7, align 8
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Interval*, %struct.Interval** %6, align 8
  %21 = getelementptr inbounds %struct.Interval, %struct.Interval* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Interval*, %struct.Interval** %7, align 8
  %24 = getelementptr inbounds %struct.Interval, %struct.Interval* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %22, 1201280267
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1201280267
  %29 = sub nsw i32 %22, %25
  store i32 %28, i32* %3, align 4
  br label %41

; <label>:30:                                     ; preds = %2
  %31 = load %struct.Interval*, %struct.Interval** %6, align 8
  %32 = getelementptr inbounds %struct.Interval, %struct.Interval* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.Interval*, %struct.Interval** %7, align 8
  %35 = getelementptr inbounds %struct.Interval, %struct.Interval* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %33, 910500502
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 910500502
  %40 = sub nsw i32 %33, %36
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %30, %19
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Interval, %struct.Interval* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Interval, %struct.Interval* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Interval]* @interval to i8*), i64 %31, i64 8, i32 (i8*, i8*)* @cmp)
  %32 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 0), align 16
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* getelementptr inbounds ([100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 0, i32 1), align 4
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %57, %29
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Interval, %struct.Interval* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %38
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %66

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Interval], [100 x %struct.Interval]* @interval, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Interval, %struct.Interval* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i32, i32, ...) bitcast (i32 (...)* @MAX to i32 (i32, i32, ...)*)(i32 %49, i32 %54)
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %6, align 4
  br label %34

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %63, i32 %64)
  store i32 0, i32* %1, align 4
  br label %66

; <label>:66:                                     ; preds = %62, %46
  %67 = load i32, i32* %1, align 4
  ret i32 %67
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @MAX(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
