; ModuleID = 'source-C-CXX/36/493.c'
source_filename = "source-C-CXX/36/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [100000 x i8]], align 16
  %2 = alloca [100000 x i8]*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %8, [100000 x i8]** %2, align 8
  %9 = alloca i32
  store i32 -640588419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -640588419, label %13
    i32 1091572100, label %21
    i32 -154920520, label %25
    i32 -1267893898, label %28
    i32 -215051562, label %30
    i32 1628560915, label %38
    i32 1721290145, label %41
    i32 -1192011164, label %47
    i32 -435493848, label %50
    i32 -1889932035, label %56
    i32 -1813662376, label %65
    i32 1490789776, label %68
    i32 23871995, label %69
    i32 -371217184, label %72
    i32 1861928077, label %76
    i32 386115475, label %81
    i32 -1622090160, label %82
    i32 -783574812, label %85
    i32 478401660, label %89
    i32 -1957442023, label %91
    i32 1056986208, label %92
    i32 -988823411, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %15 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 %17
  %19 = icmp ult [100000 x i8]* %14, %18
  %20 = select i1 %19, i32 1091572100, i32 -1267893898
  store i32 %20, i32* %9
  br label %96

; <label>:21:                                     ; preds = %10
  %22 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -154920520, i32* %9
  br label %96

; <label>:25:                                     ; preds = %10
  %26 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %26, i32 1
  store [100000 x i8]* %27, [100000 x i8]** %2, align 8
  store i32 -640588419, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  store [100000 x i8]* %29, [100000 x i8]** %2, align 8
  store i32 -215051562, i32* %9
  br label %96

; <label>:30:                                     ; preds = %10
  %31 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %32 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %1, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %32, i64 %34
  %36 = icmp ult [100000 x i8]* %31, %35
  %37 = select i1 %36, i32 1628560915, i32 -988823411
  store i32 %37, i32* %9
  br label %96

; <label>:38:                                     ; preds = %10
  %39 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %39, i32 0, i32 0
  store i8* %40, i8** %3, align 8
  store i32 1721290145, i32* %9
  br label %96

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %3, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1192011164, i32 -783574812
  store i32 %46, i32* %9
  br label %96

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %48 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %48, i32 0, i32 0
  store i8* %49, i8** %4, align 8
  store i32 -435493848, i32* %9
  br label %96

; <label>:50:                                     ; preds = %10
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1889932035, i32 -371217184
  store i32 %55, i32* %9
  br label %96

; <label>:56:                                     ; preds = %10
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -1813662376, i32 1490789776
  store i32 %64, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1490789776, i32* %9
  br label %96

; <label>:68:                                     ; preds = %10
  store i32 23871995, i32* %9
  br label %96

; <label>:69:                                     ; preds = %10
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  store i32 -435493848, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1861928077, i32 386115475
  store i32 %75, i32* %9
  br label %96

; <label>:76:                                     ; preds = %10
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -783574812, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  store i32 -1622090160, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i32 1721290145, i32* %9
  br label %96

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 1
  %88 = select i1 %87, i32 478401660, i32 -1957442023
  store i32 %88, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1957442023, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  store i32 1056986208, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load [100000 x i8]*, [100000 x i8]** %2, align 8
  %94 = getelementptr inbounds [100000 x i8], [100000 x i8]* %93, i32 1
  store [100000 x i8]* %94, [100000 x i8]** %2, align 8
  store i32 -215051562, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %92, %91, %89, %85, %82, %81, %76, %72, %69, %68, %65, %56, %50, %47, %41, %38, %30, %28, %25, %21, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
