; ModuleID = 'source-C-CXX/44/184.c'
source_filename = "source-C-CXX/44/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %1, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1399495997, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1399495997, label %22
    i32 1620309127, label %29
    i32 -382200948, label %31
    i32 541100027, label %36
    i32 808530188, label %49
    i32 1869425035, label %52
    i32 -749746796, label %55
    i32 1507809858, label %58
    i32 1037165030, label %61
    i32 261397419, label %65
    i32 41046963, label %68
    i32 377495312, label %69
    i32 196562772, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1620309127, i32 196562772
  store i32 %28, i32* %18
  br label %73

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -382200948, i32* %18
  br label %73

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 541100027, i32 1037165030
  store i32 %35, i32* %18
  br label %73

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 808530188, i32 1869425035
  store i32 %48, i32* %18
  br label %73

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -749746796, i32* %18
  br label %73

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 0
  store i32 %54, i32* %5, align 4
  store i32 -749746796, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1507809858, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -382200948, i32* %18
  br label %73

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 261397419, i32 41046963
  store i32 %64, i32* %18
  br label %73

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 196562772, i32* %18
  br label %73

; <label>:68:                                     ; preds = %19
  store i32 377495312, i32* %18
  br label %73

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1399495997, i32* %18
  br label %73

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %61, %58, %55, %52, %49, %36, %31, %29, %22, %21
  br label %19
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
