; ModuleID = 'source-C-CXX/23/1184.c'
source_filename = "source-C-CXX/23/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i8* @strcpy(i8* %13, i8* %14) #5
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %16, i8* %17) #5
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 1401154123, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %65
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1401154123, label %23
    i32 -1735188751, label %27
    i32 -673073786, label %36
    i32 -861725534, label %43
    i32 -680934689, label %50
    i32 905247498, label %57
    i32 -1716522840, label %58
    i32 209452246, label %61
  ]

; <label>:22:                                     ; preds = %20
  br label %65

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 -1735188751, i32 209452246
  store i32 %26, i32* %19
  br label %65

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 -673073786, i32 -861725534
  store i32 %35, i32* %19
  br label %65

; <label>:36:                                     ; preds = %20
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 -861725534, i32* %19
  br label %65

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -680934689, i32 905247498
  store i32 %49, i32* %19
  br label %65

; <label>:50:                                     ; preds = %20
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #5
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 905247498, i32* %19
  br label %65

; <label>:57:                                     ; preds = %20
  store i32 -1716522840, i32* %19
  br label %65

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1401154123, i32* %19
  br label %65

; <label>:61:                                     ; preds = %20
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %62, i8* %63)
  ret i32 0

; <label>:65:                                     ; preds = %58, %57, %50, %43, %36, %27, %23, %22
  br label %20
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
