; ModuleID = 'source-C-CXX/44/1569.c'
source_filename = "source-C-CXX/44/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -335872340, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -335872340, label %21
    i32 -1803176899, label %28
    i32 -1385992634, label %30
    i32 -903445644, label %38
    i32 -1799079825, label %53
    i32 -1633147562, label %54
    i32 1013521412, label %55
    i32 1666110088, label %58
    i32 1784129796, label %66
    i32 754332714, label %69
    i32 1721382947, label %70
    i32 -887407421, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -1803176899, i32 -887407421
  store i32 %27, i32* %17
  br label %74

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  store i32 -1385992634, i32* %17
  br label %74

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -903445644, i32 1666110088
  store i32 %37, i32* %17
  br label %74

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  %52 = select i1 %51, i32 -1799079825, i32 -1633147562
  store i32 %52, i32* %17
  br label %74

; <label>:53:                                     ; preds = %18
  store i32 1013521412, i32* %17
  br label %74

; <label>:54:                                     ; preds = %18
  store i32 1666110088, i32* %17
  br label %74

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1385992634, i32* %17
  br label %74

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 1784129796, i32 754332714
  store i32 %65, i32* %17
  br label %74

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -887407421, i32* %17
  br label %74

; <label>:69:                                     ; preds = %18
  store i32 1721382947, i32* %17
  br label %74

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -335872340, i32* %17
  br label %74

; <label>:73:                                     ; preds = %18
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %66, %58, %55, %54, %53, %38, %30, %28, %21, %20
  br label %18
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
