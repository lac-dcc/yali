; ModuleID = 'source-C-CXX/23/2689.c'
source_filename = "source-C-CXX/23/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i8* @strcpy(i8* %10, i8* %11) #4
  store i32 2, i32* %6, align 4
  %13 = alloca i32
  store i32 -1765006216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1765006216, label %17
    i32 -972623726, label %22
    i32 -1978412373, label %31
    i32 29426105, label %35
    i32 2024790202, label %42
    i32 84043005, label %46
    i32 -1460836517, label %47
    i32 -414531563, label %50
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -972623726, i32 -414531563
  store i32 %21, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #5
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i32 -1978412373, i32 29426105
  store i32 %30, i32* %13
  br label %55

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #4
  store i32 29426105, i32* %13
  br label %55

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 2024790202, i32 84043005
  store i32 %41, i32* %13
  br label %55

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #4
  store i32 84043005, i32* %13
  br label %55

; <label>:46:                                     ; preds = %14
  store i32 -1460836517, i32* %13
  br label %55

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1765006216, i32* %13
  br label %55

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %53)
  ret i32 0

; <label>:55:                                     ; preds = %47, %46, %42, %35, %31, %22, %17, %16
  br label %14
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
