; ModuleID = 'source-C-CXX/94/328.c'
source_filename = "source-C-CXX/94/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -828609542, i32* %22
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %105
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -828609542, label %27
    i32 -1865140516, label %32
    i32 -683652682, label %34
    i32 -1996948117, label %36
    i32 -1319967893, label %38
    i32 330337458, label %43
    i32 -1889207747, label %51
    i32 -488568227, label %62
    i32 -1642629229, label %70
    i32 1247297383, label %81
    i32 7141512, label %82
    i32 1612357060, label %85
    i32 -242432967, label %91
    i32 -34114495, label %93
    i32 -505404095, label %99
    i32 1538095073, label %101
    i32 482563627, label %103
    i32 -1816896370, label %104
  ]

; <label>:26:                                     ; preds = %24
  br label %105

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -1865140516, i32 -683652682
  store i32 %31, i32* %22
  br label %105

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  store i32 -1996948117, i32* %22
  store i32 %33, i32* %23
  br label %105

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %8, align 4
  store i32 -1996948117, i32* %22
  store i32 %35, i32* %23
  br label %105

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %23
  store i32 %37, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1319967893, i32* %22
  br label %105

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 330337458, i32 1612357060
  store i32 %42, i32* %22
  br label %105

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 96
  %50 = select i1 %49, i32 -1889207747, i32 -488568227
  store i32 %50, i32* %22
  br label %105

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, 32
  %58 = trunc i32 %57 to i8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  store i32 -488568227, i32* %22
  br label %105

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 96
  %69 = select i1 %68, i32 -1642629229, i32 1247297383
  store i32 %69, i32* %22
  br label %105

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1247297383, i32* %22
  br label %105

; <label>:81:                                     ; preds = %24
  store i32 7141512, i32* %22
  br label %105

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1319967893, i32* %22
  br label %105

; <label>:85:                                     ; preds = %24
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %86, i8* %87) #3
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -242432967, i32 -34114495
  store i32 %90, i32* %22
  br label %105

; <label>:91:                                     ; preds = %24
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1816896370, i32* %22
  br label %105

; <label>:93:                                     ; preds = %24
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %94, i8* %95) #3
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -505404095, i32 1538095073
  store i32 %98, i32* %22
  br label %105

; <label>:99:                                     ; preds = %24
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 482563627, i32* %22
  br label %105

; <label>:101:                                    ; preds = %24
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 482563627, i32* %22
  br label %105

; <label>:103:                                    ; preds = %24
  store i32 -1816896370, i32* %22
  br label %105

; <label>:104:                                    ; preds = %24
  ret i32 0

; <label>:105:                                    ; preds = %103, %101, %99, %93, %91, %85, %82, %81, %70, %62, %51, %43, %38, %36, %34, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

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
