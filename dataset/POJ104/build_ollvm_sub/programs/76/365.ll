; ModuleID = 'source-C-CXX/76/365.c'
source_filename = "source-C-CXX/76/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@queue = global [1000 x i8] zeroinitializer, align 16
@pairs = global i32 0, align 4
@number = common global i32 0, align 4
@girl = common global i8 0, align 1
@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @findpair(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* @number, align 4
  %5 = sdiv i32 %4, 2
  %6 = load i32, i32* @pairs, align 4
  %7 = add i32 %5, 1823252017
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1823252017
  %10 = sub nsw i32 %5, %6
  %11 = icmp ne i32 %9, 1
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @pairs, align 4
  %14 = add i32 %13, 353159727
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 353159727
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @pairs, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1329787881
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1329787881
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* @girl, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %26
  br label %43

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, -1
  store i32 %41, i32* %3, align 4
  br label %23

; <label>:43:                                     ; preds = %35, %23
  %44 = load i32, i32* %3, align 4
  call void @findpair(i32 %44)
  br label %45

; <label>:45:                                     ; preds = %43, %1
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1709688710
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1709688710
  %50 = sub nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* @boy, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %64, i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %78

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %3, align 4
  br label %51

; <label>:78:                                     ; preds = %63, %51
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @number, align 4
  %6 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @queue, i64 0, i64 0), align 16
  store i8 %6, i8* @boy, align 1
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %26, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @number, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i8, i8* @boy, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* @queue, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* @girl, align 1
  br label %32

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1353897499
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1353897499
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %7

; <label>:32:                                     ; preds = %20, %7
  %33 = load i32, i32* @number, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  call void @findpair(i32 %35)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
