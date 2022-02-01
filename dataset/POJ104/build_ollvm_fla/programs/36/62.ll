; ModuleID = 'source-C-CXX/36/62.c'
source_filename = "source-C-CXX/36/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 2138455770, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2138455770, label %9
    i32 1991990368, label %14
    i32 -23371374, label %23
    i32 -1250280836, label %25
    i32 -873399458, label %31
    i32 -1731070865, label %32
    i32 914627301, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1991990368, i32 914627301
  store i32 %13, i32* %5
  br label %36

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %16 = call i32 (i32*, ...) bitcast (i32 (...)* @gets to i32 (i32*, ...)*)(i32* %15)
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  %19 = call signext i8 @s(i8* %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 78
  %22 = select i1 %21, i32 -23371374, i32 -1250280836
  store i32 %22, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -873399458, i32* %5
  br label %36

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %27 = bitcast i32* %26 to i8*
  %28 = call signext i8 @s(i8* %27)
  %29 = sext i8 %28 to i32
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %29)
  store i32 -873399458, i32* %5
  br label %36

; <label>:31:                                     ; preds = %6
  store i32 -1731070865, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2138455770, i32* %5
  br label %36

; <label>:35:                                     ; preds = %6
  ret void

; <label>:36:                                     ; preds = %32, %31, %25, %23, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @s(i8*) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -233173824, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -233173824, label %10
    i32 -279231617, label %19
    i32 45371174, label %20
    i32 -143088668, label %29
    i32 2105080667, label %34
    i32 408078079, label %49
    i32 -1223311608, label %50
    i32 -1452246721, label %53
    i32 2125826266, label %62
    i32 150410113, label %68
    i32 -386709146, label %71
    i32 1127939665, label %80
    i32 -2103722742, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = load i8*, i8** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -279231617, i32 -386709146
  store i32 %18, i32* %6
  br label %83

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 45371174, i32* %6
  br label %83

; <label>:20:                                     ; preds = %7
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -143088668, i32 -1452246721
  store i32 %28, i32* %6
  br label %83

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 2105080667, i32 -1223311608
  store i32 %33, i32* %6
  br label %83

; <label>:34:                                     ; preds = %7
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %40, %46
  %48 = select i1 %47, i32 408078079, i32 -1223311608
  store i32 %48, i32* %6
  br label %83

; <label>:49:                                     ; preds = %7
  store i32 -1452246721, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 45371174, i32* %6
  br label %83

; <label>:53:                                     ; preds = %7
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2125826266, i32 150410113
  store i32 %61, i32* %6
  br label %83

; <label>:62:                                     ; preds = %7
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %2, align 1
  store i32 -2103722742, i32* %6
  br label %83

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -233173824, i32* %6
  br label %83

; <label>:71:                                     ; preds = %7
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1127939665, i32 -2103722742
  store i32 %79, i32* %6
  br label %83

; <label>:80:                                     ; preds = %7
  store i8 78, i8* %2, align 1
  store i32 -2103722742, i32* %6
  br label %83

; <label>:81:                                     ; preds = %7
  %82 = load i8, i8* %2, align 1
  ret i8 %82

; <label>:83:                                     ; preds = %80, %71, %68, %62, %53, %50, %49, %34, %29, %20, %19, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
