; ModuleID = 'source-C-CXX/44/1878.c'
source_filename = "source-C-CXX/44/1878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -757886603, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %90
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -757886603, label %28
    i32 1992321168, label %33
    i32 1254361003, label %44
    i32 1991529745, label %46
    i32 -1907330125, label %51
    i32 1697515710, label %64
    i32 -1055195568, label %65
    i32 1390796374, label %68
    i32 -376823477, label %71
    i32 -866560980, label %75
    i32 1847346377, label %77
    i32 1118673520, label %78
    i32 -1685069909, label %79
    i32 -1411842931, label %82
    i32 -1548464889, label %86
    i32 445394084, label %89
  ]

; <label>:27:                                     ; preds = %25
  br label %90

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1992321168, i32 -1411842931
  store i32 %32, i32* %24
  br label %90

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 1254361003, i32 1118673520
  store i32 %43, i32* %24
  br label %90

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1991529745, i32* %24
  br label %90

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1907330125, i32 -376823477
  store i32 %50, i32* %24
  br label %90

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %56, %61
  %63 = select i1 %62, i32 1697515710, i32 -1055195568
  store i32 %63, i32* %24
  br label %90

; <label>:64:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -376823477, i32* %24
  br label %90

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1390796374, i32* %24
  br label %90

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1991529745, i32* %24
  br label %90

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -866560980, i32 1847346377
  store i32 %74, i32* %24
  br label %90

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %12, align 4
  store i32 1847346377, i32* %24
  br label %90

; <label>:77:                                     ; preds = %25
  store i32 1118673520, i32* %24
  br label %90

; <label>:78:                                     ; preds = %25
  store i32 -1685069909, i32* %24
  br label %90

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -757886603, i32* %24
  br label %90

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1548464889, i32 445394084
  store i32 %85, i32* %24
  br label %90

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 445394084, i32* %24
  br label %90

; <label>:89:                                     ; preds = %25
  ret i32 0

; <label>:90:                                     ; preds = %86, %82, %79, %78, %77, %75, %71, %68, %65, %64, %51, %46, %44, %33, %28, %27
  br label %25
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
