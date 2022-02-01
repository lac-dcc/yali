; ModuleID = 'source-C-CXX/35/229.c'
source_filename = "source-C-CXX/35/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %9 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @l, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 800074528, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 800074528, label %15
    i32 -861910030, label %21
    i32 1725741825, label %26
    i32 161107386, label %27
    i32 -100844894, label %28
    i32 710509910, label %31
    i32 1858679886, label %32
    i32 1747108514, label %37
    i32 -1745139038, label %45
    i32 -1920421106, label %46
    i32 -895894251, label %47
    i32 1863876629, label %50
    i32 1154994118, label %54
    i32 -2009952499, label %56
    i32 281469698, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -861910030, i32 710509910
  store i32 %20, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @p(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1725741825, i32 161107386
  store i32 %25, i32* %11
  br label %59

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 710509910, i32* %11
  br label %59

; <label>:27:                                     ; preds = %12
  store i32 -100844894, i32* %11
  br label %59

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 800074528, i32* %11
  br label %59

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1858679886, i32* %11
  br label %59

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @l, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1747108514, i32 1863876629
  store i32 %36, i32* %11
  br label %59

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1745139038, i32 -1920421106
  store i32 %44, i32* %11
  br label %59

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1863876629, i32* %11
  br label %59

; <label>:46:                                     ; preds = %12
  store i32 -895894251, i32* %11
  br label %59

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1858679886, i32* %11
  br label %59

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1154994118, i32 -2009952499
  store i32 %53, i32* %11
  br label %59

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 281469698, i32* %11
  br label %59

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 281469698, i32* %11
  br label %59

; <label>:58:                                     ; preds = %12
  ret i32 0

; <label>:59:                                     ; preds = %56, %54, %50, %47, %46, %45, %37, %32, %31, %28, %27, %26, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1764965960, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1764965960, label %10
    i32 1138426624, label %15
    i32 1768044854, label %28
    i32 -1102745849, label %32
    i32 1336923681, label %33
    i32 284596029, label %36
    i32 760983849, label %40
    i32 -339862774, label %41
    i32 -318873702, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @l, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1138426624, i32 284596029
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %20, %25
  %27 = select i1 %26, i32 1768044854, i32 -1102745849
  store i32 %27, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 284596029, i32* %6
  br label %44

; <label>:32:                                     ; preds = %7
  store i32 1336923681, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1764965960, i32* %6
  br label %44

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 760983849, i32 -339862774
  store i32 %39, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -318873702, i32* %6
  br label %44

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -318873702, i32* %6
  br label %44

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %40, %36, %33, %32, %28, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
