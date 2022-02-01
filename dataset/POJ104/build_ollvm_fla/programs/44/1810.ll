; ModuleID = 'source-C-CXX/44/1810.c'
source_filename = "source-C-CXX/44/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -492759488, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %80
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -492759488, label %25
    i32 1652236706, label %30
    i32 -970207605, label %32
    i32 -601414334, label %39
    i32 -54334659, label %49
    i32 267662373, label %52
    i32 -1181204981, label %62
    i32 1397797634, label %65
    i32 -552221170, label %69
    i32 942585555, label %70
    i32 1977417980, label %74
    i32 1067328299, label %75
    i32 704789650, label %76
    i32 2095042810, label %79
  ]

; <label>:24:                                     ; preds = %22
  br label %80

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1652236706, i32 2095042810
  store i32 %29, i32* %21
  br label %80

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %7, align 4
  store i32 %31, i32* %8, align 4
  store i32 -970207605, i32* %21
  br label %80

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  %38 = select i1 %37, i32 -601414334, i32 267662373
  store i32 %38, i32* %21
  br label %80

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %47
  store i8 %43, i8* %48, align 1
  store i32 -54334659, i32* %21
  br label %80

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -970207605, i32* %21
  br label %80

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %56, i8* %57) #3
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1181204981, i32 1397797634
  store i32 %61, i32* %21
  br label %80

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %10, align 4
  store i32 2095042810, i32* %21
  br label %80

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -552221170, i32 942585555
  store i32 %68, i32* %21
  br label %80

; <label>:69:                                     ; preds = %22
  store i32 2095042810, i32* %21
  br label %80

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1977417980, i32 1067328299
  store i32 %73, i32* %21
  br label %80

; <label>:74:                                     ; preds = %22
  store i32 2095042810, i32* %21
  br label %80

; <label>:75:                                     ; preds = %22
  store i32 704789650, i32* %21
  br label %80

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -492759488, i32* %21
  br label %80

; <label>:79:                                     ; preds = %22
  ret i32 0

; <label>:80:                                     ; preds = %76, %75, %74, %70, %69, %65, %62, %52, %49, %39, %32, %30, %25, %24
  br label %22
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
