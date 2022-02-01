; ModuleID = 'source-C-CXX/48/1003.c'
source_filename = "source-C-CXX/48/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 2, i32* %8, align 4
  %14 = alloca i32
  store i32 619811827, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 619811827, label %18
    i32 -1831121755, label %23
    i32 1315619930, label %27
    i32 200294594, label %32
    i32 -954179519, label %34
    i32 -2104946760, label %39
    i32 1774003256, label %49
    i32 -1911812339, label %52
    i32 1878589562, label %62
    i32 1264559947, label %66
    i32 -1253586002, label %67
    i32 296502510, label %72
    i32 -1094010312, label %73
    i32 -112017914, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1831121755, i32 -112017914
  store i32 %22, i32* %14
  br label %77

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %6, align 4
  store i32 1315619930, i32* %14
  br label %77

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 200294594, i32 296502510
  store i32 %31, i32* %14
  br label %77

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 -954179519, i32* %14
  br label %77

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2104946760, i32 -1911812339
  store i32 %38, i32* %14
  br label %77

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 1774003256, i32* %14
  br label %77

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 -954179519, i32* %14
  br label %77

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %59 = call i32 @judge(i8* %58)
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1878589562, i32 1264559947
  store i32 %61, i32* %14
  br label %77

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %64 = call i32 @puts(i8* %63)
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1264559947, i32* %14
  br label %77

; <label>:66:                                     ; preds = %15
  store i32 -1253586002, i32* %14
  br label %77

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1315619930, i32* %14
  br label %77

; <label>:72:                                     ; preds = %15
  store i32 -1094010312, i32* %14
  br label %77

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 619811827, i32* %14
  br label %77

; <label>:76:                                     ; preds = %15
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %67, %66, %62, %52, %49, %39, %34, %32, %27, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 -41561264, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -41561264, label %16
    i32 -1622684386, label %21
    i32 194057989, label %36
    i32 -1661432793, label %37
    i32 1467802997, label %38
    i32 895054040, label %43
    i32 1753309631, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1622684386, i32 895054040
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %27, %33
  %35 = select i1 %34, i32 194057989, i32 -1661432793
  store i32 %35, i32* %12
  br label %46

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1753309631, i32* %12
  br label %46

; <label>:37:                                     ; preds = %13
  store i32 1467802997, i32* %12
  br label %46

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -41561264, i32* %12
  br label %46

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1753309631, i32* %12
  br label %46

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %38, %37, %36, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
