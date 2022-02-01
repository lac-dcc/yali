; ModuleID = 'source-C-CXX/23/2696.c'
source_filename = "source-C-CXX/23/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 1000, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = alloca i32
  store i32 -327994940, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -327994940, label %14
    i32 1137037806, label %19
    i32 1375872074, label %29
    i32 -772644166, label %34
    i32 -796809287, label %39
    i32 -1498235440, label %44
    i32 1840609818, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %7, align 4
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %17, i32 1137037806, i32 1840609818
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 1375872074, i32 -772644166
  store i32 %28, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #5
  store i32 -772644166, i32* %10
  br label %50

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -796809287, i32 -1498235440
  store i32 %38, i32* %10
  br label %50

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %6, align 4
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  store i32 -1498235440, i32* %10
  br label %50

; <label>:44:                                     ; preds = %11
  store i32 -327994940, i32* %10
  br label %50

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %46, i8* %47)
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %44, %39, %34, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
