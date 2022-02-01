; ModuleID = 'source-C-CXX/80/1120.c'
source_filename = "source-C-CXX/80/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\08\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -71851644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -71851644, label %12
    i32 -2059795628, label %16
    i32 -322432280, label %17
    i32 -1679959076, label %21
    i32 -1187958316, label %31
    i32 2121627217, label %34
    i32 1329367514, label %35
    i32 -1656473783, label %38
    i32 -1200171886, label %46
    i32 1103909558, label %48
    i32 -114595518, label %52
    i32 -398375119, label %56
    i32 1034853237, label %60
    i32 -1040734907, label %61
    i32 1235656870, label %65
    i32 -115159972, label %74
    i32 -1927469459, label %77
    i32 1933814369, label %84
    i32 2112948138, label %87
    i32 2106613158, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2059795628, i32 -1656473783
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -322432280, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1679959076, i32 2121627217
  store i32 %20, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1187958316, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -322432280, i32* %8
  br label %90

; <label>:34:                                     ; preds = %9
  store i32 1329367514, i32* %8
  br label %90

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -71851644, i32* %8
  br label %90

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @f(i32 %40, i32 %41)
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1200171886, i32 1103909558
  store i32 %45, i32* %8
  br label %90

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1103909558, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -114595518, i32 2106613158
  store i32 %51, i32* %8
  br label %90

; <label>:52:                                     ; preds = %9
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  call void @trans([5 x i32]* %53, i32 %54, i32 %55)
  store i32 0, i32* %3, align 4
  store i32 -398375119, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %57, 4
  %59 = select i1 %58, i32 1034853237, i32 2112948138
  store i32 %59, i32* %8
  br label %90

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1040734907, i32* %8
  br label %90

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 3
  %64 = select i1 %63, i32 1235656870, i32 -1927469459
  store i32 %64, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %72)
  store i32 -115159972, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1040734907, i32* %8
  br label %90

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 4
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %82)
  store i32 1933814369, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -398375119, i32* %8
  br label %90

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2106613158, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret i32 0

; <label>:90:                                     ; preds = %87, %84, %77, %74, %65, %61, %60, %56, %52, %48, %46, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -281392694, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -281392694, label %12
    i32 -1121853410, label %16
    i32 -1472392065, label %20
    i32 1341207307, label %21
    i32 32905936, label %22
    i32 -422550861, label %26
    i32 1620136827, label %27
    i32 340325775, label %31
    i32 554970859, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1121853410, i32 32905936
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1472392065, i32 1341207307
  store i32 %19, i32* %8
  br label %34

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 554970859, i32* %8
  br label %34

; <label>:21:                                     ; preds = %9
  store i32 32905936, i32* %8
  br label %34

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 5
  %25 = select i1 %24, i32 -422550861, i32 1620136827
  store i32 %25, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 554970859, i32* %8
  br label %34

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %28, 5
  %30 = select i1 %29, i32 340325775, i32 554970859
  store i32 %30, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 554970859, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %27, %26, %22, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @trans([5 x i32]*, i32, i32) #0 {
  %4 = alloca [5 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 -1254997051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1254997051, label %15
    i32 -446451341, label %19
    i32 225617019, label %59
    i32 -362268185, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 -446451341, i32 -362268185
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load [5 x i32]*, [5 x i32]** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load [5 x i32]*, [5 x i32]** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4
  %40 = load [5 x i32]*, [5 x i32]** %4, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i32 0, i32 0
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  store i32 %39, i32* %48, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load [5 x i32]*, [5 x i32]** %4, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i32 0, i32 0
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  store i32 %49, i32* %58, align 4
  store i32 225617019, i32* %11
  br label %63

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1254997051, i32* %11
  br label %63

; <label>:62:                                     ; preds = %12
  ret void

; <label>:63:                                     ; preds = %59, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
