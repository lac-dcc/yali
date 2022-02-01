; ModuleID = 'source-C-CXX/35/585.c'
source_filename = "source-C-CXX/35/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -1553483103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1553483103, label %14
    i32 -556925302, label %19
    i32 825266292, label %20
    i32 -769864239, label %27
    i32 1451756354, label %43
    i32 -619490675, label %67
    i32 396529958, label %68
    i32 2030701201, label %71
    i32 664063604, label %72
    i32 -2098241229, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -556925302, i32 -2098241229
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 825266292, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -769864239, i32 2030701201
  store i32 %26, i32* %10
  br label %76

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %33, %40
  %42 = select i1 %41, i32 1451756354, i32 -619490675
  store i32 %42, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i8*, i8** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %61, i8* %66, align 1
  store i32 -619490675, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  store i32 396529958, i32* %10
  br label %76

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 825266292, i32* %10
  br label %76

; <label>:71:                                     ; preds = %11
  store i32 664063604, i32* %10
  br label %76

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1553483103, i32* %10
  br label %76

; <label>:75:                                     ; preds = %11
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %67, %43, %27, %20, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @paixu(i8* %19)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  call void @paixu(i8* %20)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %21, i8* %22) #3
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1886432668, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %39
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1886432668, label %29
    i32 -763502176, label %33
    i32 771344498, label %35
    i32 -592185702, label %37
  ]

; <label>:28:                                     ; preds = %26
  br label %39

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -763502176, i32 771344498
  store i32 %32, i32* %25
  br label %39

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -592185702, i32* %25
  br label %39

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -592185702, i32* %25
  br label %39

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %35, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
