; ModuleID = 'source-C-CXX/84/1289.c'
source_filename = "source-C-CXX/84/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 1006842685, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1006842685, label %9
    i32 1772319723, label %14
    i32 1161711697, label %21
    i32 78448778, label %26
    i32 -1555018733, label %27
    i32 -1477220467, label %34
    i32 -603093443, label %43
    i32 2049584877, label %52
    i32 -749375069, label %60
    i32 1702595707, label %61
    i32 135285326, label %62
    i32 -1457513457, label %65
    i32 812328559, label %72
    i32 534783713, label %74
    i32 885115654, label %76
    i32 150357797, label %77
    i32 1497655574, label %79
    i32 -602013224, label %80
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 1772319723, i32 -602013224
  store i32 %13, i32* %5
  br label %82

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %16 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), align 16
  %17 = sext i8 %16 to i32
  %18 = call i32 @isalpha(i32 %17) #3
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 78448778, i32 1161711697
  store i32 %20, i32* %5
  br label %82

; <label>:21:                                     ; preds = %6
  %22 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 95
  %25 = select i1 %24, i32 78448778, i32 150357797
  store i32 %25, i32* %5
  br label %82

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1555018733, i32* %5
  br label %82

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = select i1 %32, i32 -1477220467, i32 -1457513457
  store i32 %33, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isalpha(i32 %39) #3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1702595707, i32 -603093443
  store i32 %42, i32* %5
  br label %82

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @isdigit(i32 %48) #3
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1702595707, i32 2049584877
  store i32 %51, i32* %5
  br label %82

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 95
  %59 = select i1 %58, i32 -749375069, i32 1702595707
  store i32 %59, i32* %5
  br label %82

; <label>:60:                                     ; preds = %6
  store i32 -1457513457, i32* %5
  br label %82

; <label>:61:                                     ; preds = %6
  store i32 135285326, i32* %5
  br label %82

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1555018733, i32* %5
  br label %82

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp ne i8 %69, 0
  %71 = select i1 %70, i32 812328559, i32 534783713
  store i32 %71, i32* %5
  br label %82

; <label>:72:                                     ; preds = %6
  %73 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 885115654, i32* %5
  br label %82

; <label>:74:                                     ; preds = %6
  %75 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 885115654, i32* %5
  br label %82

; <label>:76:                                     ; preds = %6
  store i32 1497655574, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  %78 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1497655574, i32* %5
  br label %82

; <label>:79:                                     ; preds = %6
  store i32 1006842685, i32* %5
  br label %82

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %77, %76, %74, %72, %65, %62, %61, %60, %52, %43, %34, %27, %26, %21, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
