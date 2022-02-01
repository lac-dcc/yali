; ModuleID = 'source-C-CXX/44/1805.c'
source_filename = "source-C-CXX/44/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1403332202, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1403332202, label %21
    i32 -41806309, label %29
    i32 -998475082, label %40
    i32 1903149022, label %46
    i32 -1467925180, label %51
    i32 -1344316200, label %61
    i32 249959023, label %64
    i32 -769616002, label %68
    i32 -786454553, label %75
    i32 1977232046, label %78
    i32 1741475747, label %82
    i32 -916486835, label %85
    i32 2047015146, label %86
    i32 -615942914, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -41806309, i32 -615942914
  store i32 %28, i32* %17
  br label %90

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -998475082, i32 -769616002
  store i32 %39, i32* %17
  br label %90

; <label>:40:                                     ; preds = %18
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  store i8 %42, i8* %43, align 16
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1903149022, i32* %17
  br label %90

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1467925180, i32 249959023
  store i32 %50, i32* %17
  br label %90

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1344316200, i32* %17
  br label %90

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1903149022, i32* %17
  br label %90

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -769616002, i32* %17
  br label %90

; <label>:68:                                     ; preds = %18
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -786454553, i32 1977232046
  store i32 %74, i32* %17
  br label %90

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 1977232046, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 1741475747, i32 -916486835
  store i32 %81, i32* %17
  br label %90

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -916486835, i32* %17
  br label %90

; <label>:85:                                     ; preds = %18
  store i32 2047015146, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1403332202, i32* %17
  br label %90

; <label>:89:                                     ; preds = %18
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %82, %78, %75, %68, %64, %61, %51, %46, %40, %29, %21, %20
  br label %18
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
