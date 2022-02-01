; ModuleID = 'source-C-CXX/48/931.c'
source_filename = "source-C-CXX/48/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [510 x i8], align 16
  %7 = alloca [510 x i8], align 16
  %8 = alloca [510 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  store i8* %10, i8** %9, align 8
  %11 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %16 = alloca i32
  store i32 -585789480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -585789480, label %20
    i32 631770895, label %25
    i32 -1628176871, label %26
    i32 680272928, label %33
    i32 2039545943, label %34
    i32 1857181336, label %39
    i32 -2013139841, label %52
    i32 1574575488, label %55
    i32 1344427711, label %56
    i32 306760614, label %61
    i32 2069385210, label %72
    i32 -1867137340, label %75
    i32 545242615, label %84
    i32 265761249, label %87
    i32 777562519, label %88
    i32 -286057131, label %91
    i32 -528663557, label %92
    i32 1932801454, label %95
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 631770895, i32 1932801454
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1628176871, i32* %16
  br label %96

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 680272928, i32 -286057131
  store i32 %32, i32* %16
  br label %96

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 2039545943, i32* %16
  br label %96

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1857181336, i32 1574575488
  store i32 %38, i32* %16
  br label %96

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x i8], [510 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  store i32 -2013139841, i32* %16
  br label %96

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 2039545943, i32* %16
  br label %96

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1344427711, i32* %16
  br label %96

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 306760614, i32 -1867137340
  store i32 %60, i32* %16
  br label %96

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  store i32 2069385210, i32* %16
  br label %96

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1344427711, i32* %16
  br label %96

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %80 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %81 = call i32 @strcmp(i8* %79, i8* %80) #3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 545242615, i32 265761249
  store i32 %83, i32* %16
  br label %96

; <label>:84:                                     ; preds = %17
  %85 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  store i32 265761249, i32* %16
  br label %96

; <label>:87:                                     ; preds = %17
  store i32 777562519, i32* %16
  br label %96

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1628176871, i32* %16
  br label %96

; <label>:91:                                     ; preds = %17
  store i32 -528663557, i32* %16
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -585789480, i32* %16
  br label %96

; <label>:95:                                     ; preds = %17
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %88, %87, %84, %75, %72, %61, %56, %55, %52, %39, %34, %33, %26, %25, %20, %19
  br label %17
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
