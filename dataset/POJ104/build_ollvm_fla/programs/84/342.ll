; ModuleID = 'source-C-CXX/84/342.c'
source_filename = "source-C-CXX/84/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @range(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1264777356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1264777356, label %13
    i32 1481969313, label %18
    i32 1666293661, label %27
    i32 -923377277, label %36
    i32 -1546131539, label %45
    i32 -547364180, label %54
    i32 1929534092, label %63
    i32 -1756187351, label %72
    i32 -1947172882, label %81
    i32 443752176, label %90
    i32 1440803726, label %91
    i32 1701140729, label %92
    i32 -469040923, label %95
    i32 208836857, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1481969313, i32 -469040923
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  %26 = select i1 %25, i32 443752176, i32 1666293661
  store i32 %26, i32* %9
  br label %98

; <label>:27:                                     ; preds = %10
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  %35 = select i1 %34, i32 -923377277, i32 -1546131539
  store i32 %35, i32* %9
  br label %98

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 65
  %44 = select i1 %43, i32 443752176, i32 -1546131539
  store i32 %44, i32* %9
  br label %98

; <label>:45:                                     ; preds = %10
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 90
  %53 = select i1 %52, i32 -547364180, i32 1929534092
  store i32 %53, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 95
  %62 = select i1 %61, i32 443752176, i32 1929534092
  store i32 %62, i32* %9
  br label %98

; <label>:63:                                     ; preds = %10
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 95
  %71 = select i1 %70, i32 -1756187351, i32 -1947172882
  store i32 %71, i32* %9
  br label %98

; <label>:72:                                     ; preds = %10
  %73 = load i8*, i8** %3, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 97
  %80 = select i1 %79, i32 443752176, i32 -1947172882
  store i32 %80, i32* %9
  br label %98

; <label>:81:                                     ; preds = %10
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 122
  %89 = select i1 %88, i32 443752176, i32 1440803726
  store i32 %89, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 208836857, i32* %9
  br label %98

; <label>:91:                                     ; preds = %10
  store i32 1701140729, i32* %9
  br label %98

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1264777356, i32* %9
  br label %98

; <label>:95:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 208836857, i32* %9
  br label %98

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %95, %92, %91, %90, %81, %72, %63, %54, %45, %36, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @first(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1558917737, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %28
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1558917737, label %13
    i32 784689166, label %17
    i32 -1862414407, label %24
    i32 -1706343029, label %25
    i32 735111387, label %26
  ]

; <label>:12:                                     ; preds = %10
  br label %28

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 48
  %16 = select i1 %15, i32 784689166, i32 -1706343029
  store i32 %16, i32* %9
  br label %28

; <label>:17:                                     ; preds = %10
  %18 = load i8*, i8** %4, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  %23 = select i1 %22, i32 -1862414407, i32 -1706343029
  store i32 %23, i32* %9
  br label %28

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 735111387, i32* %9
  br label %28

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 735111387, i32* %9
  br label %28

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1470803739, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1470803739, label %10
    i32 -1459625516, label %15
    i32 -487705236, label %22
    i32 2131958227, label %27
    i32 2063884114, label %29
    i32 -1723620673, label %31
    i32 1006108035, label %32
    i32 -1044331362, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1459625516, i32 -1044331362
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 @range(i8* %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -487705236, i32 2063884114
  store i32 %21, i32* %6
  br label %37

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %24 = call i32 @first(i8* %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 2131958227, i32 2063884114
  store i32 %26, i32* %6
  br label %37

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1723620673, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1723620673, i32* %6
  br label %37

; <label>:31:                                     ; preds = %7
  store i32 1006108035, i32* %6
  br label %37

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1470803739, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %29, %27, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
