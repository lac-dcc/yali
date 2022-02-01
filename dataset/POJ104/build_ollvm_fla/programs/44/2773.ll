; ModuleID = 'source-C-CXX/44/2773.c'
source_filename = "source-C-CXX/44/2773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 @locate(i8* %8, i8* %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @locate(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1200242168, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1200242168, label %21
    i32 -1757300700, label %26
    i32 -2057708656, label %28
    i32 434276079, label %33
    i32 1667110984, label %48
    i32 283922098, label %54
    i32 496528249, label %56
    i32 547331787, label %61
    i32 -636800302, label %62
    i32 155373809, label %63
    i32 145794549, label %64
    i32 -2084895031, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1757300700, i32 -2084895031
  store i32 %25, i32* %17
  br label %69

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %10, align 4
  store i32 -2057708656, i32* %17
  br label %69

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 434276079, i32 155373809
  store i32 %32, i32* %17
  br label %69

; <label>:33:                                     ; preds = %18
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %39, %45
  %47 = select i1 %46, i32 1667110984, i32 547331787
  store i32 %47, i32* %17
  br label %69

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 283922098, i32 496528249
  store i32 %53, i32* %17
  br label %69

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  store i32 -2084895031, i32* %17
  br label %69

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -636800302, i32* %17
  br label %69

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 155373809, i32* %17
  br label %69

; <label>:62:                                     ; preds = %18
  store i32 -2057708656, i32* %17
  br label %69

; <label>:63:                                     ; preds = %18
  store i32 145794549, i32* %17
  br label %69

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1200242168, i32* %17
  br label %69

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %3, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %62, %61, %56, %54, %48, %33, %28, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
