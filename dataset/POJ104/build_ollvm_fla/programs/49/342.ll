; ModuleID = 'source-C-CXX/49/342.c'
source_filename = "source-C-CXX/49/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 12, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 7
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1433079461, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1433079461, label %19
    i32 -665735829, label %23
    i32 1352618482, label %25
    i32 -183279342, label %26
    i32 -1138471975, label %30
    i32 -1987773299, label %34
    i32 -795687429, label %38
    i32 -651466060, label %42
    i32 -389631468, label %46
    i32 939846417, label %50
    i32 1003733674, label %54
    i32 -810297481, label %64
    i32 -486532988, label %68
    i32 -2109635841, label %69
    i32 -1621039403, label %73
    i32 834870931, label %83
    i32 447089012, label %87
    i32 1405318493, label %88
    i32 -1069073206, label %98
    i32 -1336580323, label %102
    i32 240628075, label %103
    i32 -1608425516, label %104
    i32 -1030035187, label %105
    i32 33150813, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 5
  %22 = select i1 %21, i32 -665735829, i32 1352618482
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1352618482, i32* %15
  br label %109

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -183279342, i32* %15
  br label %109

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 12
  %29 = select i1 %28, i32 -1138471975, i32 33150813
  store i32 %29, i32* %15
  br label %109

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1003733674, i32 -1987773299
  store i32 %33, i32* %15
  br label %109

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 1003733674, i32 -795687429
  store i32 %37, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 1003733674, i32 -651466060
  store i32 %41, i32* %15
  br label %109

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 1003733674, i32 -389631468
  store i32 %45, i32* %15
  br label %109

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 1003733674, i32 939846417
  store i32 %49, i32* %15
  br label %109

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 1003733674, i32 -2109635841
  store i32 %53, i32* %15
  br label %109

; <label>:54:                                     ; preds = %16
  store i32 31, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 7
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 7
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 -810297481, i32 -486532988
  store i32 %63, i32* %15
  br label %109

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -486532988, i32* %15
  br label %109

; <label>:68:                                     ; preds = %16
  store i32 -1608425516, i32* %15
  br label %109

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -1621039403, i32 1405318493
  store i32 %72, i32* %15
  br label %109

; <label>:73:                                     ; preds = %16
  store i32 28, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 7
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 7
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 834870931, i32 447089012
  store i32 %82, i32* %15
  br label %109

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 447089012, i32* %15
  br label %109

; <label>:87:                                     ; preds = %16
  store i32 240628075, i32* %15
  br label %109

; <label>:88:                                     ; preds = %16
  store i32 30, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 7
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %93, 7
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 -1069073206, i32 -1336580323
  store i32 %97, i32* %15
  br label %109

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1336580323, i32* %15
  br label %109

; <label>:102:                                    ; preds = %16
  store i32 240628075, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  store i32 -1608425516, i32* %15
  br label %109

; <label>:104:                                    ; preds = %16
  store i32 -1030035187, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -183279342, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %105, %104, %103, %102, %98, %88, %87, %83, %73, %69, %68, %64, %54, %50, %46, %42, %38, %34, %30, %26, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
