; ModuleID = 'source-C-CXX/23/1578.c'
source_filename = "source-C-CXX/23/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1293363645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1293363645, label %16
    i32 -1989158226, label %26
    i32 -1572047061, label %31
    i32 704616333, label %36
    i32 -2106122920, label %40
    i32 2086185530, label %45
    i32 -767730787, label %50
    i32 1052756217, label %51
    i32 346774611, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %3)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1989158226, i32 -1572047061
  store i32 %25, i32* %12
  br label %57

; <label>:26:                                     ; preds = %13
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strcpy(i8* %27, i8* %28) #5
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %7, align 4
  store i32 -1572047061, i32* %12
  br label %57

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 704616333, i32 2086185530
  store i32 %35, i32* %12
  br label %57

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -2106122920, i32 2086185530
  store i32 %39, i32* %12
  br label %57

; <label>:40:                                     ; preds = %13
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %41, i8* %42) #5
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %6, align 4
  store i32 2086185530, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -767730787, i32 1052756217
  store i32 %49, i32* %12
  br label %57

; <label>:50:                                     ; preds = %13
  store i32 346774611, i32* %12
  br label %57

; <label>:51:                                     ; preds = %13
  store i32 -1293363645, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %45, %40, %36, %31, %26, %16, %15
  br label %13
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
