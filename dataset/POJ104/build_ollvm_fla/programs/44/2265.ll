; ModuleID = 'source-C-CXX/44/2265.c'
source_filename = "source-C-CXX/44/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 1228544450, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %79
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1228544450, label %23
    i32 1469900589, label %28
    i32 -372447310, label %39
    i32 -1355473791, label %41
    i32 714671747, label %48
    i32 802245131, label %58
    i32 -237491707, label %61
    i32 -1849987812, label %70
    i32 -1334285401, label %73
    i32 -1881431036, label %74
    i32 207394567, label %75
    i32 -497081222, label %78
  ]

; <label>:22:                                     ; preds = %20
  br label %79

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1469900589, i32 -497081222
  store i32 %27, i32* %19
  br label %79

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 -372447310, i32 -1881431036
  store i32 %38, i32* %19
  br label %79

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 -1355473791, i32* %19
  br label %79

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  %47 = select i1 %46, i32 714671747, i32 -237491707
  store i32 %47, i32* %19
  br label %79

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 802245131, i32* %19
  br label %79

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1355473791, i32* %19
  br label %79

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %65, i8* %66) #3
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1849987812, i32 -1334285401
  store i32 %69, i32* %19
  br label %79

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -1334285401, i32* %19
  br label %79

; <label>:73:                                     ; preds = %20
  store i32 -1881431036, i32* %19
  br label %79

; <label>:74:                                     ; preds = %20
  store i32 207394567, i32* %19
  br label %79

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1228544450, i32* %19
  br label %79

; <label>:78:                                     ; preds = %20
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %70, %61, %58, %48, %41, %39, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
