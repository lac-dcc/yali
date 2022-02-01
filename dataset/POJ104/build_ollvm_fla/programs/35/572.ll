; ModuleID = 'source-C-CXX/35/572.c'
source_filename = "source-C-CXX/35/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1589369425, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %88
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1589369425, label %25
    i32 -569970000, label %30
    i32 -2003177610, label %32
    i32 1514864457, label %33
    i32 -1238001959, label %38
    i32 1379290051, label %39
    i32 -1621024739, label %44
    i32 -519538799, label %57
    i32 230920678, label %68
    i32 -480298997, label %69
    i32 -1525249632, label %72
    i32 -40164783, label %73
    i32 -1358274984, label %76
    i32 -454210134, label %82
    i32 1141470752, label %84
    i32 23717535, label %86
    i32 315654531, label %87
  ]

; <label>:24:                                     ; preds = %22
  br label %88

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 -569970000, i32 -2003177610
  store i32 %29, i32* %21
  br label %88

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 315654531, i32* %21
  br label %88

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1514864457, i32* %21
  br label %88

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1238001959, i32 -1358274984
  store i32 %37, i32* %21
  br label %88

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1379290051, i32* %21
  br label %88

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1621024739, i32 -1525249632
  store i32 %43, i32* %21
  br label %88

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -519538799, i32 230920678
  store i32 %56, i32* %21
  br label %88

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 0, i8* %67, align 1
  store i32 -1525249632, i32* %21
  br label %88

; <label>:68:                                     ; preds = %22
  store i32 -480298997, i32* %21
  br label %88

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 1379290051, i32* %21
  br label %88

; <label>:72:                                     ; preds = %22
  store i32 -40164783, i32* %21
  br label %88

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1514864457, i32* %21
  br label %88

; <label>:76:                                     ; preds = %22
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #3
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -454210134, i32 1141470752
  store i32 %81, i32* %21
  br label %88

; <label>:82:                                     ; preds = %22
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 23717535, i32* %21
  br label %88

; <label>:84:                                     ; preds = %22
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 23717535, i32* %21
  br label %88

; <label>:86:                                     ; preds = %22
  store i32 315654531, i32* %21
  br label %88

; <label>:87:                                     ; preds = %22
  ret void

; <label>:88:                                     ; preds = %86, %84, %82, %76, %73, %72, %69, %68, %57, %44, %39, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
