; ModuleID = 'source-C-CXX/21/1046.c'
source_filename = "source-C-CXX/21/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 810938249, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 810938249, label %15
    i32 1125125261, label %20
    i32 831977767, label %27
    i32 1157247354, label %30
    i32 292587524, label %35
    i32 -1835853711, label %38
    i32 1499232127, label %43
    i32 1123238578, label %45
    i32 -456385652, label %46
    i32 -1680781040, label %47
    i32 -966900293, label %51
    i32 438404191, label %58
    i32 1285527237, label %61
    i32 170829444, label %66
    i32 -1912308658, label %69
    i32 1543649863, label %74
    i32 -1001146097, label %76
    i32 -1412722178, label %77
    i32 1507392504, label %78
    i32 666116694, label %82
    i32 287794033, label %84
    i32 -1215495875, label %90
    i32 -1156886602, label %92
    i32 -1326048407, label %95
    i32 -1008798098, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 44
  %19 = select i1 %18, i32 1125125261, i32 -966900293
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 831977767, i32 1157247354
  store i32 %26, i32* %11
  br label %97

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %3, align 4
  store i32 -1680781040, i32* %11
  br label %97

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 292587524, i32 -1835853711
  store i32 %34, i32* %11
  br label %97

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -456385652, i32* %11
  br label %97

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1499232127, i32 1123238578
  store i32 %42, i32* %11
  br label %97

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  store i32 1123238578, i32* %11
  br label %97

; <label>:45:                                     ; preds = %12
  store i32 -456385652, i32* %11
  br label %97

; <label>:46:                                     ; preds = %12
  store i32 -1680781040, i32* %11
  br label %97

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %7, align 1
  store i32 810938249, i32* %11
  br label %97

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 438404191, i32 1285527237
  store i32 %57, i32* %11
  br label %97

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  store i32 1507392504, i32* %11
  br label %97

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 170829444, i32 -1912308658
  store i32 %65, i32* %11
  br label %97

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1412722178, i32* %11
  br label %97

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1543649863, i32 -1001146097
  store i32 %73, i32* %11
  br label %97

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  store i32 %75, i32* %4, align 4
  store i32 -1001146097, i32* %11
  br label %97

; <label>:76:                                     ; preds = %12
  store i32 -1412722178, i32* %11
  br label %97

; <label>:77:                                     ; preds = %12
  store i32 1507392504, i32* %11
  br label %97

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 666116694, i32 287794033
  store i32 %81, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1008798098, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -1215495875, i32 -1156886602
  store i32 %89, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1326048407, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -1326048407, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  store i32 -1008798098, i32* %11
  br label %97

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %95, %92, %90, %84, %82, %78, %77, %76, %74, %69, %66, %61, %58, %51, %47, %46, %45, %43, %38, %35, %30, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
