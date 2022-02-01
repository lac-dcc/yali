; ModuleID = 'source-C-CXX/19/587.c'
source_filename = "source-C-CXX/19/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max_number(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %7, align 4
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %24, %15
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -290556259
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -290556259
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [14 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8*], align 16
  %7 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  store i8* %8, i8** %7, align 8
  %9 = getelementptr inbounds i8*, i8** %7, i64 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  br label %11

; <label>:11:                                     ; preds = %92, %0
  %12 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %13 = load i8*, i8** %12, align 16
  %14 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %15)
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %20 = load i8*, i8** %19, align 16
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %24 = load i8*, i8** %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @max_number(i8* %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 %30, i32* %1, align 4
  br label %32

; <label>:32:                                     ; preds = %55, %18
  %33 = load i32, i32* %1, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %32
  %36 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %37 = load i8*, i8** %36, align 16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %47 = load i8*, i8** %46, align 16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  store i8 %45, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %1, align 4
  %57 = add i32 %56, 583788487
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 583788487
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %1, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  %62 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %63 = load i8*, i8** %62, align 16
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = getelementptr inbounds i8, i8* %66, i64 3
  store i8 0, i8* %67, align 1
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %61
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 1
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds [2 x i8*], [2 x i8*]* %6, i64 0, i64 0
  %79 = load i8*, i8** %78, align 16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  store i8 %77, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %1, align 4
  %88 = add i32 %87, -582414063
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -582414063
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %1, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %4, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  br label %11

; <label>:95:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
