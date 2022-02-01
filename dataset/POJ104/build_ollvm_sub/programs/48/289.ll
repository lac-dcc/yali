; ModuleID = 'source-C-CXX/48/289.c'
source_filename = "source-C-CXX/48/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@huiwen = common global [500 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %11
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  %26 = add i32 %24, -716657158
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -716657158
  %29 = sub nsw i32 %24, 1
  %30 = call i32 @f(i32 %18, i32 %28)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %17
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @huiwen, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -45754632
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -45754632
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, -843858173
  %45 = add i32 %44, 1
  %46 = add i32 %45, -843858173
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %64, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, -1342682342
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1342682342
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %11, %16
  br i1 %18, label %19, label %71

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %20, 1560654275
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 1560654275
  %25 = add nsw i32 %20, %21
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %32, 927487641
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 927487641
  %37 = sub nsw i32 %32, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %6, align 4
  br label %63

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -411243197
  %60 = add i32 %59, 1
  %61 = add i32 %60, -411243197
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %7, align 4
  br label %10

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %77, 1112388645
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1112388645
  %82 = sub nsw i32 %77, %78
  %83 = icmp sle i32 %76, %81
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* @huiwen, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 1286181108
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1286181108
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %7, align 4
  br label %75

; <label>:98:                                     ; preds = %75
  store i32 1, i32* %3, align 4
  br label %100

; <label>:99:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %98
  %101 = load i32, i32* %3, align 4
  ret i32 %101
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
