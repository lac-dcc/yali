; ModuleID = 'source-C-CXX/44/521.c'
source_filename = "source-C-CXX/44/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1237776838, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1237776838, label %16
    i32 -1625944720, label %24
    i32 1567750655, label %33
    i32 1019258049, label %34
    i32 -11542451, label %41
    i32 643620719, label %54
    i32 -557899919, label %55
    i32 1532156457, label %59
    i32 -2126954023, label %62
    i32 1234430453, label %63
    i32 777552325, label %68
    i32 -749389343, label %69
    i32 1280470330, label %70
    i32 1420022572, label %75
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = icmp ult i8* %17, %21
  %23 = select i1 %22, i32 -1625944720, i32 1420022572
  store i32 %23, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 1567750655, i32 -749389343
  store i32 %32, i32* %12
  br label %76

; <label>:33:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1019258049, i32* %12
  br label %76

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp ult i64 %36, %38
  %40 = select i1 %39, i32 -11542451, i32 777552325
  store i32 %40, i32* %12
  br label %76

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  %51 = load i8*, i8** %3, align 8
  store i8 %50, i8* %51, align 1
  %52 = icmp ne i8 %50, 0
  %53 = select i1 %52, i32 643620719, i32 -557899919
  store i32 %53, i32* %12
  br label %76

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 777552325, i32* %12
  br label %76

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1532156457, i32 -2126954023
  store i32 %58, i32* %12
  br label %76

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 777552325, i32* %12
  br label %76

; <label>:62:                                     ; preds = %13
  store i32 1234430453, i32* %12
  br label %76

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  store i32 1019258049, i32* %12
  br label %76

; <label>:68:                                     ; preds = %13
  store i32 -749389343, i32* %12
  br label %76

; <label>:69:                                     ; preds = %13
  store i32 1280470330, i32* %12
  br label %76

; <label>:70:                                     ; preds = %13
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1237776838, i32* %12
  br label %76

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %70, %69, %68, %63, %62, %59, %55, %54, %41, %34, %33, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
