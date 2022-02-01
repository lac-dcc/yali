; ModuleID = 'source-C-CXX/19/444.c'
source_filename = "source-C-CXX/19/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [13 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 915209944, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 915209944, label %7
    i32 -1941996632, label %11
    i32 816085085, label %15
    i32 1338793121, label %21
    i32 1464216011, label %28
    i32 1026554701, label %31
    i32 -266440059, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %9 = icmp ne i32 %8, -1
  %10 = select i1 %9, i32 -1941996632, i32 -266440059
  store i32 %10, i32* %3
  br label %34

; <label>:11:                                     ; preds = %4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  call void @F(i32 %14)
  store i32 0, i32* %2, align 4
  store i32 816085085, i32* %3
  br label %34

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 1338793121, i32 1026554701
  store i32 %20, i32* %3
  br label %34

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 1464216011, i32* %3
  br label %34

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 816085085, i32* %3
  br label %34

; <label>:31:                                     ; preds = %4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 915209944, i32* %3
  br label %34

; <label>:33:                                     ; preds = %4
  ret void

; <label>:34:                                     ; preds = %31, %28, %21, %15, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1524243181, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %116
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1524243181, label %12
    i32 598922068, label %17
    i32 1889366770, label %20
    i32 -442540150, label %25
    i32 375739757, label %38
    i32 1950564800, label %41
    i32 -65539708, label %42
    i32 835031956, label %45
    i32 1702445422, label %49
    i32 501922802, label %51
    i32 -862092150, label %52
    i32 -856076857, label %55
    i32 -1003235276, label %56
    i32 95513121, label %61
    i32 -2131397301, label %69
    i32 -347117968, label %72
    i32 715560049, label %75
    i32 1044787090, label %81
    i32 -456513492, label %90
    i32 1051465937, label %93
    i32 113027529, label %96
    i32 -1617246233, label %102
    i32 1410747340, label %112
    i32 156123060, label %115
  ]

; <label>:11:                                     ; preds = %9
  br label %116

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 598922068, i32 -856076857
  store i32 %16, i32* %8
  br label %116

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 1889366770, i32* %8
  br label %116

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -442540150, i32 835031956
  store i32 %24, i32* %8
  br label %116

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 375739757, i32 1950564800
  store i32 %37, i32* %8
  br label %116

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1950564800, i32* %8
  br label %116

; <label>:41:                                     ; preds = %9
  store i32 -65539708, i32* %8
  br label %116

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1889366770, i32* %8
  br label %116

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1702445422, i32 501922802
  store i32 %48, i32* %8
  br label %116

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  store i32 -856076857, i32* %8
  br label %116

; <label>:51:                                     ; preds = %9
  store i32 -862092150, i32* %8
  br label %116

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1524243181, i32* %8
  br label %116

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1003235276, i32* %8
  br label %116

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 95513121, i32 -347117968
  store i32 %60, i32* %8
  br label %116

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -2131397301, i32* %8
  br label %116

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1003235276, i32* %8
  br label %116

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 4
  store i32 %74, i32* %5, align 4
  store i32 715560049, i32* %8
  br label %116

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 1044787090, i32 1051465937
  store i32 %80, i32* %8
  br label %116

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 -456513492, i32* %8
  br label %116

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 715560049, i32* %8
  br label %116

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 113027529, i32* %8
  br label %116

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 3
  %100 = icmp sle i32 %97, %99
  %101 = select i1 %100, i32 -1617246233, i32 156123060
  store i32 %101, i32* %8
  br label %116

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* @a, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1410747340, i32* %8
  br label %116

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 113027529, i32* %8
  br label %116

; <label>:115:                                    ; preds = %9
  ret void

; <label>:116:                                    ; preds = %112, %102, %96, %93, %90, %81, %75, %72, %69, %61, %56, %55, %52, %51, %49, %45, %42, %41, %38, %25, %20, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
