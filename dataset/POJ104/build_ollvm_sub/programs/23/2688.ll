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
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %31 = call i8* @strcpy(i8* %29, i8* %30) #4
  br label %32

; <label>:32:                                     ; preds = %28, %20
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %39, i8* %40) #4
  br label %42

; <label>:42:                                     ; preds = %38, %32
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %52 = call i32 @puts(i8* %51)
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %54 = call i32 @puts(i8* %53)
  ret i32 0
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
