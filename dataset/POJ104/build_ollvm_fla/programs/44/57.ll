; ModuleID = 'source-C-CXX/44/57.c'
source_filename = "source-C-CXX/44/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i8], align 16
  %3 = alloca [60 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [60 x i8]* %2, [60 x i8]* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1862603484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1862603484, label %13
    i32 91293341, label %21
    i32 -1405669130, label %32
    i32 1224766566, label %34
    i32 1439132864, label %36
    i32 -930876631, label %44
    i32 1809685543, label %57
    i32 1689894016, label %58
    i32 -207973566, label %59
    i32 -929933528, label %64
    i32 1819170815, label %68
    i32 1480299231, label %69
    i32 1979705521, label %70
    i32 1597882154, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 91293341, i32 1597882154
  store i32 %20, i32* %9
  br label %76

; <label>:21:                                     ; preds = %10
  %22 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %24, %29
  %31 = select i1 %30, i32 -1405669130, i32 1224766566
  store i32 %31, i32* %9
  br label %76

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 1224766566, i32* %9
  br label %76

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  store i32 1439132864, i32* %9
  br label %76

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -930876631, i32 -929933528
  store i32 %43, i32* %9
  br label %76

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i8], [60 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x i8], [60 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %49, %54
  %56 = select i1 %55, i32 1809685543, i32 1689894016
  store i32 %56, i32* %9
  br label %76

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -929933528, i32* %9
  br label %76

; <label>:58:                                     ; preds = %10
  store i32 -207973566, i32* %9
  br label %76

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1439132864, i32* %9
  br label %76

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1819170815, i32 1480299231
  store i32 %67, i32* %9
  br label %76

; <label>:68:                                     ; preds = %10
  store i32 1597882154, i32* %9
  br label %76

; <label>:69:                                     ; preds = %10
  store i32 1979705521, i32* %9
  br label %76

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1862603484, i32* %9
  br label %76

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %68, %64, %59, %58, %57, %44, %36, %34, %32, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
