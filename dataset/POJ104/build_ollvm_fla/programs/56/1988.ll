; ModuleID = 'source-C-CXX/56/1988.c'
source_filename = "source-C-CXX/56/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [15 x i8], align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -418351689, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -418351689, label %12
    i32 62183033, label %17
    i32 687134816, label %32
    i32 -1397302657, label %37
    i32 1279909581, label %42
    i32 1099473017, label %47
    i32 -90093342, label %52
    i32 -681835181, label %57
    i32 -573895422, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 62183033, i32 -573895422
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  store i8* %18, i8** %5, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %26
  store i8* %27, i8** %5, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1397302657, i32 687134816
  store i32 %31, i32* %8
  br label %61

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %5, align 8
  %34 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1397302657, i32 1279909581
  store i32 %36, i32* %8
  br label %61

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 1279909581, i32* %8
  br label %61

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %5, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1099473017, i32 -90093342
  store i32 %46, i32* %8
  br label %61

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -90093342, i32* %8
  br label %61

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  store i8* %53, i8** %5, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i32 (i8*, ...) @printf(i8* %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -681835181, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -418351689, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret i32 0

; <label>:61:                                     ; preds = %57, %52, %47, %42, %37, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
