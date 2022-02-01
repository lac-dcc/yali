; ModuleID = 'source-C-CXX/52/917.c'
source_filename = "source-C-CXX/52/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 537505083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %122
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537505083, label %16
    i32 1016656134, label %21
    i32 395047050, label %26
    i32 -1394666316, label %29
    i32 -1683684313, label %30
    i32 -422819343, label %35
    i32 -1585161101, label %36
    i32 -263836869, label %41
    i32 1796133111, label %52
    i32 -608288994, label %56
    i32 1731812415, label %57
    i32 -1144091452, label %60
    i32 6158297, label %61
    i32 -1311825603, label %64
    i32 173525776, label %67
    i32 2076196211, label %71
    i32 -323708413, label %78
    i32 -701391499, label %83
    i32 -1864053147, label %84
    i32 -213681308, label %87
    i32 -1730032599, label %88
    i32 -1880450482, label %93
    i32 -1191345093, label %101
    i32 2132794786, label %102
    i32 -1216264707, label %109
    i32 451291465, label %115
    i32 -1031879489, label %116
    i32 -817413813, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %122

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1016656134, i32 -1394666316
  store i32 %20, i32* %12
  br label %122

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 395047050, i32* %12
  br label %122

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 537505083, i32* %12
  br label %122

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1683684313, i32* %12
  br label %122

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -422819343, i32 -1311825603
  store i32 %34, i32* %12
  br label %122

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1585161101, i32* %12
  br label %122

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -263836869, i32 -1144091452
  store i32 %40, i32* %12
  br label %122

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 1796133111, i32 -608288994
  store i32 %51, i32* %12
  br label %122

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %54
  store i32 -100, i32* %55, align 4
  store i32 -608288994, i32* %12
  br label %122

; <label>:56:                                     ; preds = %13
  store i32 1731812415, i32* %12
  br label %122

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 -1585161101, i32* %12
  br label %122

; <label>:60:                                     ; preds = %13
  store i32 6158297, i32* %12
  br label %122

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1683684313, i32* %12
  br label %122

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 173525776, i32* %12
  br label %122

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 2076196211, i32 -213681308
  store i32 %70, i32* %12
  br label %122

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, -100
  %77 = select i1 %76, i32 -323708413, i32 -701391499
  store i32 %77, i32* %12
  br label %122

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  store i32 -213681308, i32* %12
  br label %122

; <label>:83:                                     ; preds = %13
  store i32 -1864053147, i32* %12
  br label %122

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  store i32 173525776, i32* %12
  br label %122

; <label>:87:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1730032599, i32* %12
  br label %122

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1880450482, i32 -817413813
  store i32 %92, i32* %12
  br label %122

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1191345093, i32 2132794786
  store i32 %100, i32* %12
  br label %122

; <label>:101:                                    ; preds = %13
  store i32 -817413813, i32* %12
  br label %122

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, -100
  %108 = select i1 %107, i32 -1216264707, i32 451291465
  store i32 %108, i32* %12
  br label %122

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 451291465, i32* %12
  br label %122

; <label>:115:                                    ; preds = %13
  store i32 -1031879489, i32* %12
  br label %122

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1730032599, i32* %12
  br label %122

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  ret i32 0

; <label>:122:                                    ; preds = %116, %115, %109, %102, %101, %93, %88, %87, %84, %83, %78, %71, %67, %64, %61, %60, %57, %56, %52, %41, %36, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
