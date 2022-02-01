; ModuleID = 'source-C-CXX/18/287.c'
source_filename = "source-C-CXX/18/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca [25 x i8], align 16
  %3 = alloca [25 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 865156280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 865156280, label %15
    i32 -572187933, label %22
    i32 1432754153, label %26
    i32 -1817667895, label %29
    i32 1871612891, label %34
    i32 1908276373, label %46
    i32 -1602577794, label %50
    i32 915942277, label %51
    i32 1725285928, label %54
    i32 -1946060616, label %55
    i32 731386211, label %60
    i32 -624750864, label %64
    i32 -259702925, label %66
    i32 -1895726836, label %73
    i32 -1232679265, label %79
    i32 388386721, label %82
    i32 -764997394, label %83
    i32 1348632267, label %86
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %18)
  %20 = load i32, i32* %9, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %9, align 4
  store i32 -572187933, i32* %11
  br label %87

; <label>:22:                                     ; preds = %12
  %23 = call i32 @getchar()
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 865156280, i32 1432754153
  store i32 %25, i32* %11
  br label %87

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %2)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [25 x i8]* %3)
  store i32 0, i32* %10, align 4
  store i32 -1817667895, i32* %11
  br label %87

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1871612891, i32 1725285928
  store i32 %33, i32* %11
  br label %87

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %41, i8* %42) #3
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1908276373, i32 -1602577794
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1602577794, i32* %11
  br label %87

; <label>:50:                                     ; preds = %12
  store i32 915942277, i32* %11
  br label %87

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -1817667895, i32* %11
  br label %87

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -1946060616, i32* %11
  br label %87

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 731386211, i32 1348632267
  store i32 %59, i32* %11
  br label %87

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -624750864, i32 -259702925
  store i32 %63, i32* %11
  br label %87

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -259702925, i32* %11
  br label %87

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1895726836, i32 -1232679265
  store i32 %72, i32* %11
  br label %87

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  store i32 388386721, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [25 x i8], [25 x i8]* %3, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 388386721, i32* %11
  br label %87

; <label>:82:                                     ; preds = %12
  store i32 -764997394, i32* %11
  br label %87

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1946060616, i32* %11
  br label %87

; <label>:86:                                     ; preds = %12
  ret void

; <label>:87:                                     ; preds = %83, %82, %79, %73, %66, %64, %60, %55, %54, %51, %50, %46, %34, %29, %26, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
