; ModuleID = 'source-C-CXX/23/2688.c'
source_filename = "source-C-CXX/23/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #4
  store i32 2, i32* %3, align 4
  %16 = alloca i32
  store i32 875604946, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 875604946, label %20
    i32 183991314, label %25
    i32 736995702, label %34
    i32 -507636127, label %38
    i32 479191010, label %45
    i32 2083992394, label %49
    i32 -1854832452, label %50
    i32 -863561953, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 183991314, i32 -863561953
  store i32 %24, i32* %16
  br label %58

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 736995702, i32 -507636127
  store i32 %33, i32* %16
  br label %58

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #4
  store i32 -507636127, i32* %16
  br label %58

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i32 479191010, i32 2083992394
  store i32 %44, i32* %16
  br label %58

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #4
  store i32 2083992394, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  store i32 -1854832452, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 875604946, i32* %16
  br label %58

; <label>:53:                                     ; preds = %17
  %54 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %55 = call i32 @puts(i8* %54)
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %57 = call i32 @puts(i8* %56)
  ret i32 0

; <label>:58:                                     ; preds = %50, %49, %45, %38, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
