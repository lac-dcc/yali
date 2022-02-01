; ModuleID = 'source-C-CXX/23/2673.c'
source_filename = "source-C-CXX/23/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x i8], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %13 = call i8* @strcpy(i8* %11, i8* %12) #4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 1984815111, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1984815111, label %18
    i32 -1060560624, label %23
    i32 51944975, label %32
    i32 387760094, label %36
    i32 -1544453201, label %43
    i32 271872022, label %47
    i32 -726165899, label %48
    i32 821302571, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1060560624, i32 821302571
  store i32 %22, i32* %14
  br label %57

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = icmp ugt i64 %27, %29
  %31 = select i1 %30, i32 51944975, i32 387760094
  store i32 %31, i32* %14
  br label %57

; <label>:32:                                     ; preds = %15
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  store i32 387760094, i32* %14
  br label %57

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -1544453201, i32 271872022
  store i32 %42, i32* %14
  br label %57

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #4
  store i32 271872022, i32* %14
  br label %57

; <label>:47:                                     ; preds = %15
  store i32 -726165899, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1984815111, i32* %14
  br label %57

; <label>:51:                                     ; preds = %15
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %52)
  %54 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %48, %47, %43, %36, %32, %23, %18, %17
  br label %15
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
