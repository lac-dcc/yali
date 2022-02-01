; ModuleID = 'source-C-CXX/78/827.c'
source_filename = "source-C-CXX/78/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @joseph(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %22, 473831620
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 473831620
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %6, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %36, 1049158187
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1049158187
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %31
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %71, %49
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -467109059
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -467109059
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 %60, 1524781479
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1524781479
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %8, align 4
  %73 = add i32 %72, 740945849
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 740945849
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  br label %51

; <label>:77:                                     ; preds = %51
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 1443401752
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1443401752
  %82 = sub nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -613159351
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -613159351
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %77, %45
  br label %28

; <label>:89:                                     ; preds = %28
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  ret i32 %91
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %12)
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  br label %26

; <label>:20:                                     ; preds = %6
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %6

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %26
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @joseph(i32 %36, i32 %40)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1314900601
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1314900601
  %49 = sub nsw i32 %45, 1
  %50 = icmp ne i32 %44, %48
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %53

; <label>:53:                                     ; preds = %51, %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
