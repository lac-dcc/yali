; ModuleID = 'source-C-CXX/6/220.c'
source_filename = "source-C-CXX/6/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s\0A%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1242440511, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1242440511, label %21
    i32 -1273060741, label %29
    i32 451766480, label %42
    i32 -1253742274, label %53
    i32 -1833099527, label %55
    i32 1749349647, label %56
    i32 -1071292196, label %57
    i32 -1103561176, label %60
    i32 -390819797, label %64
    i32 -1437606001, label %66
    i32 489605518, label %73
    i32 739475483, label %83
    i32 30927905, label %86
    i32 131715134, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1273060741, i32 -1103561176
  store i32 %28, i32* %17
  br label %90

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  %41 = select i1 %40, i32 451766480, i32 1749349647
  store i32 %41, i32* %17
  br label %90

; <label>:42:                                     ; preds = %18
  %43 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %44 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 @memcmp(i8* %43, i8* %47, i64 %49) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1253742274, i32 -1833099527
  store i32 %52, i32* %17
  br label %90

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -1103561176, i32* %17
  br label %90

; <label>:55:                                     ; preds = %18
  store i32 1749349647, i32* %17
  br label %90

; <label>:56:                                     ; preds = %18
  store i32 -1071292196, i32* %17
  br label %90

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1242440511, i32* %17
  br label %90

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -390819797, i32 131715134
  store i32 %63, i32* %17
  br label %90

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %5, align 4
  store i32 -1437606001, i32* %17
  br label %90

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  %72 = select i1 %71, i32 489605518, i32 30927905
  store i32 %72, i32* %17
  br label %90

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  store i32 739475483, i32* %17
  br label %90

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1437606001, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  store i32 131715134, i32* %17
  br label %90

; <label>:87:                                     ; preds = %18
  %88 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %73, %66, %64, %60, %57, %56, %55, %53, %42, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
