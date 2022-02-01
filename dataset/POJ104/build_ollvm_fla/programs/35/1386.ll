; ModuleID = 'source-C-CXX/35/1386.c'
source_filename = "source-C-CXX/35/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @strcmp(i8* %11, i8* %12) #3
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 17686838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 17686838, label %18
    i32 -590033051, label %22
    i32 -437797397, label %23
    i32 1881090885, label %30
    i32 748066401, label %36
    i32 1804495672, label %52
    i32 733835561, label %53
    i32 -614655999, label %54
    i32 -1594002612, label %57
    i32 221073152, label %62
    i32 -550646362, label %63
    i32 -1195045871, label %65
    i32 -256186761, label %71
    i32 -1810109981, label %82
    i32 -1014153719, label %85
    i32 -824314262, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -590033051, i32 -437797397
  store i32 %21, i32* %14
  br label %101

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -824314262, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1881090885, i32* %14
  br label %101

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 748066401, i32 -1594002612
  store i32 %35, i32* %14
  br label %101

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  %51 = select i1 %50, i32 1804495672, i32 733835561
  store i32 %51, i32* %14
  br label %101

; <label>:52:                                     ; preds = %15
  store i32 -1594002612, i32* %14
  br label %101

; <label>:53:                                     ; preds = %15
  store i32 -614655999, i32* %14
  br label %101

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1881090885, i32* %14
  br label %101

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 221073152, i32 -550646362
  store i32 %61, i32* %14
  br label %101

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -824314262, i32* %14
  br label %101

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %10, align 4
  store i32 -1195045871, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 2
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -256186761, i32 -1014153719
  store i32 %70, i32* %14
  br label %101

; <label>:71:                                     ; preds = %15
  %72 = load i8*, i8** %5, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8 %77, i8* %81, align 1
  store i32 -1810109981, i32* %14
  br label %101

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  store i32 -1195045871, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  store i8 0, i8* %90, align 1
  %91 = load i8*, i8** %6, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i8*, i8** %5, align 8
  %97 = load i8*, i8** %6, align 8
  %98 = call i32 @compare(i8* %96, i8* %97)
  store i32 %98, i32* %4, align 4
  store i32 -824314262, i32* %14
  br label %101

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %85, %82, %71, %65, %63, %62, %57, %54, %53, %52, %36, %30, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %4, i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 @compare(i8* %7, i8* %8)
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1672362245, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1672362245, label %14
    i32 -702292199, label %18
    i32 1505046853, label %20
    i32 -1914431253, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -702292199, i32 1505046853
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1914431253, i32* %10
  br label %23

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1914431253, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
