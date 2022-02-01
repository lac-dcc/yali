; ModuleID = 'source-C-CXX/32/2978.c'
source_filename = "source-C-CXX/32/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 671719789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 671719789, label %11
    i32 -522411271, label %16
    i32 -1393653369, label %20
    i32 396055293, label %29
    i32 -410326186, label %36
    i32 161915474, label %40
    i32 1114034480, label %44
    i32 -1863492532, label %48
    i32 -1048096084, label %52
    i32 36969198, label %56
    i32 -204324942, label %60
    i32 -755335877, label %64
    i32 -1675747813, label %66
    i32 -1419118873, label %68
    i32 -853979174, label %70
    i32 1230749307, label %72
    i32 69127965, label %73
    i32 413125831, label %74
    i32 1642775854, label %77
    i32 493657657, label %80
    i32 975636211, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -522411271, i32 975636211
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 900) #3
  store i8* %17, i8** %5, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %4, align 4
  store i32 -1393653369, i32* %7
  br label %84

; <label>:20:                                     ; preds = %8
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 396055293, i32 1642775854
  store i32 %28, i32* %7
  br label %84

; <label>:29:                                     ; preds = %8
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 -410326186, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 71
  %39 = select i1 %38, i32 -1048096084, i32 161915474
  store i32 %39, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 84
  %43 = select i1 %42, i32 -1863492532, i32 1114034480
  store i32 %43, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 -755335877, i32 1230749307
  store i32 %47, i32* %7
  br label %84

; <label>:48:                                     ; preds = %8
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -853979174, i32 1230749307
  store i32 %51, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 67
  %55 = select i1 %54, i32 -204324942, i32 36969198
  store i32 %55, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 -1419118873, i32 1230749307
  store i32 %59, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -1675747813, i32 1230749307
  store i32 %63, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 65)
  store i32 69127965, i32* %7
  br label %84

; <label>:66:                                     ; preds = %8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 84)
  store i32 69127965, i32* %7
  br label %84

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 71)
  store i32 69127965, i32* %7
  br label %84

; <label>:70:                                     ; preds = %8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 67)
  store i32 69127965, i32* %7
  br label %84

; <label>:72:                                     ; preds = %8
  store i32 69127965, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  store i32 413125831, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1393653369, i32* %7
  br label %84

; <label>:77:                                     ; preds = %8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %79 = load i8*, i8** %5, align 8
  call void @free(i8* %79) #3
  store i32 493657657, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 671719789, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret void

; <label>:84:                                     ; preds = %80, %77, %74, %73, %72, %70, %68, %66, %64, %60, %56, %52, %48, %44, %40, %36, %29, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
