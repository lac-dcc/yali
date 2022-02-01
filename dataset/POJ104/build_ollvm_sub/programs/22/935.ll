; ModuleID = 'source-C-CXX/22/935.c'
source_filename = "source-C-CXX/22/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %19, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 %12
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8*, i8** %15, i64 %17
  store i8* %14, i8** %18, align 8
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 %20, -403300751
  %22 = add i32 %21, 1
  %23 = add i32 %22, -403300751
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %6

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = call i32 @getchar()
  %34 = icmp eq i32 %33, 10
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %3, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %26
  br label %46

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1532992901
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1532992901
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %26

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8*, i8** %47, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -404908789
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -404908789
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %46
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %58
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, 623672895
  %71 = add i32 %70, -1
  %72 = add i32 %71, 623672895
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %5, align 4
  br label %58

; <label>:74:                                     ; preds = %58
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
