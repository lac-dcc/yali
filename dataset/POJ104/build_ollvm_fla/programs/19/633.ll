; ModuleID = 'source-C-CXX/19/633.c'
source_filename = "source-C-CXX/19/633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -53031316, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -53031316, label %13
    i32 7994427, label %19
    i32 -1784285795, label %35
    i32 535451974, label %38
    i32 563574886, label %39
    i32 1894125560, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 7994427, i32 1894125560
  store i32 %18, i32* %9
  br label %44

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8*, i8** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %25, %32
  %34 = select i1 %33, i32 -1784285795, i32 535451974
  store i32 %34, i32* %9
  br label %44

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 535451974, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  store i32 563574886, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -53031316, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %35, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32
  store i32 -823294506, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -823294506, label %10
    i32 -1602770921, label %16
    i32 -2062940111, label %22
    i32 2115474143, label %27
    i32 -1141795488, label %34
    i32 2104810570, label %37
    i32 165594129, label %38
    i32 738214670, label %42
    i32 1989806016, label %49
    i32 807436395, label %52
    i32 1989465857, label %55
    i32 -1793915216, label %60
    i32 -385808142, label %67
    i32 -2108795002, label %70
    i32 -2091245794, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -1602770921, i32 -2091245794
  store i32 %15, i32* %6
  br label %73

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %21 = call i32 @max(i8* %20)
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 -2062940111, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 2115474143, i32 2104810570
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1141795488, i32* %6
  br label %73

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -2062940111, i32* %6
  br label %73

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 165594129, i32* %6
  br label %73

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %39, 3
  %41 = select i1 %40, i32 738214670, i32 807436395
  store i32 %41, i32* %6
  br label %73

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 1989806016, i32* %6
  br label %73

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %1, align 4
  store i32 165594129, i32* %6
  br label %73

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 1989465857, i32* %6
  br label %73

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1793915216, i32 -2108795002
  store i32 %59, i32* %6
  br label %73

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -385808142, i32* %6
  br label %73

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 1989465857, i32* %6
  br label %73

; <label>:70:                                     ; preds = %7
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -823294506, i32* %6
  br label %73

; <label>:72:                                     ; preds = %7
  ret void

; <label>:73:                                     ; preds = %70, %67, %60, %55, %52, %49, %42, %38, %37, %34, %27, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
