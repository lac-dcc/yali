; ModuleID = 'source-C-CXX/44/677.c'
source_filename = "source-C-CXX/44/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1500361332, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1500361332, label %21
    i32 -908908717, label %28
    i32 1406475213, label %30
    i32 399739412, label %35
    i32 -1516373383, label %50
    i32 487297197, label %51
    i32 -1353996041, label %52
    i32 101717777, label %53
    i32 1948569057, label %56
    i32 1210527971, label %61
    i32 -1068328749, label %64
    i32 -999543199, label %65
    i32 -440716505, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -908908717, i32 -440716505
  store i32 %27, i32* %17
  br label %69

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1406475213, i32* %17
  br label %69

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 399739412, i32 1948569057
  store i32 %34, i32* %17
  br label %69

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %40, %47
  %49 = select i1 %48, i32 -1516373383, i32 487297197
  store i32 %49, i32* %17
  br label %69

; <label>:50:                                     ; preds = %18
  store i32 -1353996041, i32* %17
  br label %69

; <label>:51:                                     ; preds = %18
  store i32 1948569057, i32* %17
  br label %69

; <label>:52:                                     ; preds = %18
  store i32 101717777, i32* %17
  br label %69

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1406475213, i32* %17
  br label %69

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 1210527971, i32 -1068328749
  store i32 %60, i32* %17
  br label %69

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -440716505, i32* %17
  br label %69

; <label>:64:                                     ; preds = %18
  store i32 -999543199, i32* %17
  br label %69

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1500361332, i32* %17
  br label %69

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %56, %53, %52, %51, %50, %35, %30, %28, %21, %20
  br label %18
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
