; ModuleID = 'source-C-CXX/44/1866.c'
source_filename = "source-C-CXX/44/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -59840104, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %91
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -59840104, label %24
    i32 -1605533797, label %29
    i32 751417934, label %40
    i32 1475684481, label %42
    i32 2033121910, label %49
    i32 1674193305, label %53
    i32 -2047671500, label %56
    i32 -681611191, label %71
    i32 -342802969, label %72
    i32 403668314, label %73
    i32 -2124485564, label %76
    i32 -1371248523, label %80
    i32 -1583469731, label %83
    i32 1453152687, label %84
    i32 1511330636, label %85
    i32 -997505022, label %88
    i32 -328498316, label %89
  ]

; <label>:23:                                     ; preds = %21
  br label %91

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1605533797, i32 -997505022
  store i32 %28, i32* %19
  br label %91

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 751417934, i32 1453152687
  store i32 %39, i32* %19
  br label %91

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %8, align 4
  store i32 1475684481, i32* %19
  br label %91

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 2033121910, i32 1674193305
  store i32 %48, i32* %19
  store i1 false, i1* %20
  br label %91

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  store i32 1674193305, i32* %19
  store i1 %52, i1* %20
  br label %91

; <label>:53:                                     ; preds = %21
  %54 = load i1, i1* %20
  %55 = select i1 %54, i32 -2047671500, i32 -2124485564
  store i32 %55, i32* %19
  br label %91

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %61, %68
  %70 = select i1 %69, i32 -681611191, i32 -342802969
  store i32 %70, i32* %19
  br label %91

; <label>:71:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -342802969, i32* %19
  br label %91

; <label>:72:                                     ; preds = %21
  store i32 403668314, i32* %19
  br label %91

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1475684481, i32* %19
  br label %91

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1371248523, i32 -1583469731
  store i32 %79, i32* %19
  br label %91

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %1, align 4
  store i32 -328498316, i32* %19
  br label %91

; <label>:83:                                     ; preds = %21
  store i32 1453152687, i32* %19
  br label %91

; <label>:84:                                     ; preds = %21
  store i32 1511330636, i32* %19
  br label %91

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -59840104, i32* %19
  br label %91

; <label>:88:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -328498316, i32* %19
  br label %91

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %85, %84, %83, %80, %76, %73, %72, %71, %56, %53, %49, %42, %40, %29, %24, %23
  br label %21
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
