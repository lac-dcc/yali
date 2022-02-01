; ModuleID = 'source-C-CXX/44/767.c'
source_filename = "source-C-CXX/44/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 761894540, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %64
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 761894540, label %25
    i32 1271953177, label %27
    i32 857467621, label %32
    i32 572222004, label %45
    i32 1553186007, label %46
    i32 -71659415, label %47
    i32 -912924271, label %52
    i32 -194045431, label %56
    i32 1665617932, label %57
    i32 -400674656, label %58
    i32 -463048779, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %64

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1271953177, i32* %21
  br label %64

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 857467621, i32 -912924271
  store i32 %31, i32* %21
  br label %64

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %37, %42
  %44 = select i1 %43, i32 572222004, i32 1553186007
  store i32 %44, i32* %21
  br label %64

; <label>:45:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -912924271, i32* %21
  br label %64

; <label>:46:                                     ; preds = %22
  store i32 -71659415, i32* %21
  br label %64

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1271953177, i32* %21
  br label %64

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -194045431, i32 1665617932
  store i32 %55, i32* %21
  br label %64

; <label>:56:                                     ; preds = %22
  store i32 -463048779, i32* %21
  br label %64

; <label>:57:                                     ; preds = %22
  store i32 -400674656, i32* %21
  br label %64

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 761894540, i32* %21
  br label %64

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  ret void

; <label>:64:                                     ; preds = %58, %57, %56, %52, %47, %46, %45, %32, %27, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
