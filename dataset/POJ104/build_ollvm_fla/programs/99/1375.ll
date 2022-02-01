; ModuleID = 'source-C-CXX/99/1375.c'
source_filename = "source-C-CXX/99/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i8 97, i8* %6, align 1
  %13 = alloca i32
  store i32 1784425166, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1784425166, label %17
    i32 -337956225, label %22
    i32 775290943, label %23
    i32 -792251727, label %28
    i32 -596977753, label %38
    i32 919024571, label %41
    i32 1410486680, label %42
    i32 1082757138, label %45
    i32 306157058, label %49
    i32 1119823120, label %56
    i32 -784486897, label %57
    i32 -1124723325, label %60
    i32 -104836331, label %64
    i32 -482503777, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -337956225, i32 -1124723325
  store i32 %21, i32* %13
  br label %67

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 775290943, i32* %13
  br label %67

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -792251727, i32 1082757138
  store i32 %27, i32* %13
  br label %67

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -596977753, i32 919024571
  store i32 %37, i32* %13
  br label %67

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 919024571, i32* %13
  br label %67

; <label>:41:                                     ; preds = %14
  store i32 1410486680, i32* %13
  br label %67

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 775290943, i32* %13
  br label %67

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 306157058, i32 1119823120
  store i32 %48, i32* %13
  br label %67

; <label>:49:                                     ; preds = %14
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1119823120, i32* %13
  br label %67

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -784486897, i32* %13
  br label %67

; <label>:57:                                     ; preds = %14
  %58 = load i8, i8* %6, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %6, align 1
  store i32 1784425166, i32* %13
  br label %67

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -104836331, i32 -482503777
  store i32 %63, i32* %13
  br label %67

; <label>:64:                                     ; preds = %14
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -482503777, i32* %13
  br label %67

; <label>:66:                                     ; preds = %14
  ret i32 0

; <label>:67:                                     ; preds = %64, %60, %57, %56, %49, %45, %42, %41, %38, %28, %23, %22, %17, %16
  br label %14
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
