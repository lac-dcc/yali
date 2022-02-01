; ModuleID = 'source-C-CXX/23/2550.c'
source_filename = "source-C-CXX/23/2550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #4
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %17 = call i8* @strcpy(i8* %15, i8* %16) #4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1859389380, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %61
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1859389380, label %22
    i32 670100101, label %28
    i32 -416559864, label %37
    i32 1411835326, label %41
    i32 1589232510, label %48
    i32 723482470, label %52
    i32 -40801056, label %53
    i32 1815411485, label %56
  ]

; <label>:21:                                     ; preds = %19
  br label %61

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 670100101, i32 1815411485
  store i32 %27, i32* %18
  br label %61

; <label>:28:                                     ; preds = %19
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = icmp ugt i64 %32, %34
  %36 = select i1 %35, i32 -416559864, i32 1411835326
  store i32 %36, i32* %18
  br label %61

; <label>:37:                                     ; preds = %19
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  store i32 1411835326, i32* %18
  br label %61

; <label>:41:                                     ; preds = %19
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #5
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #5
  %46 = icmp ult i64 %43, %45
  %47 = select i1 %46, i32 1589232510, i32 723482470
  store i32 %47, i32* %18
  br label %61

; <label>:48:                                     ; preds = %19
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #4
  store i32 723482470, i32* %18
  br label %61

; <label>:52:                                     ; preds = %19
  store i32 -40801056, i32* %18
  br label %61

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1859389380, i32* %18
  br label %61

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %59)
  ret i32 0

; <label>:61:                                     ; preds = %53, %52, %48, %41, %37, %28, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
