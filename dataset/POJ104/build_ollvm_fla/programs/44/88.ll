; ModuleID = 'source-C-CXX/44/88.c'
source_filename = "source-C-CXX/44/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1169462908, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1169462908, label %22
    i32 -2132597697, label %27
    i32 224839951, label %38
    i32 -1745890424, label %41
    i32 -1349508991, label %50
    i32 -1527955610, label %64
    i32 -1684118316, label %65
    i32 1364494607, label %66
    i32 -50181890, label %71
    i32 -1428349169, label %76
    i32 348439221, label %79
    i32 1315689193, label %80
    i32 147150480, label %81
    i32 827416975, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2132597697, i32 827416975
  store i32 %26, i32* %18
  br label %85

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  %37 = select i1 %36, i32 224839951, i32 1315689193
  store i32 %37, i32* %18
  br label %85

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  store i32 -1745890424, i32* %18
  br label %85

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1349508991, i32 -50181890
  store i32 %49, i32* %18
  br label %85

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %55, %61
  %63 = select i1 %62, i32 -1527955610, i32 -1684118316
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  store i32 -50181890, i32* %18
  br label %85

; <label>:65:                                     ; preds = %19
  store i32 1364494607, i32* %18
  br label %85

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -1745890424, i32* %18
  br label %85

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -1428349169, i32 348439221
  store i32 %75, i32* %18
  br label %85

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 348439221, i32* %18
  br label %85

; <label>:79:                                     ; preds = %19
  store i32 1315689193, i32* %18
  br label %85

; <label>:80:                                     ; preds = %19
  store i32 147150480, i32* %18
  br label %85

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -1169462908, i32* %18
  br label %85

; <label>:84:                                     ; preds = %19
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %76, %71, %66, %65, %64, %50, %41, %38, %27, %22, %21
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
