; ModuleID = 'source-C-CXX/70/1440.c'
source_filename = "source-C-CXX/70/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @djt(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -2007384616, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2007384616, label %12
    i32 2006919169, label %17
    i32 1940413268, label %19
    i32 509271828, label %23
    i32 448450400, label %27
    i32 632981056, label %31
    i32 1853973276, label %35
    i32 -1703419485, label %39
    i32 991505751, label %43
    i32 -1291544814, label %47
    i32 -1302362865, label %51
    i32 -799450211, label %55
    i32 -895153743, label %59
    i32 -879973506, label %63
    i32 104716001, label %66
    i32 1357936991, label %69
    i32 -1248596571, label %74
    i32 -1243480560, label %79
    i32 -1970899141, label %84
    i32 1589006110, label %87
    i32 -679090782, label %90
    i32 350254894, label %91
    i32 157272599, label %92
    i32 -282575541, label %93
    i32 -883875688, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2006919169, i32 -883875688
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %3
  store i32 1940413268, i32* %8
  br label %98

; <label>:19:                                     ; preds = %9
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 991505751, i32 509271828
  store i32 %22, i32* %8
  br label %98

; <label>:23:                                     ; preds = %9
  %24 = load volatile i32, i32* %3
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 -1703419485, i32 448450400
  store i32 %26, i32* %8
  br label %98

; <label>:27:                                     ; preds = %9
  %28 = load volatile i32, i32* %3
  %29 = icmp slt i32 %28, 10
  %30 = select i1 %29, i32 104716001, i32 632981056
  store i32 %30, i32* %8
  br label %98

; <label>:31:                                     ; preds = %9
  %32 = load volatile i32, i32* %3
  %33 = icmp slt i32 %32, 11
  %34 = select i1 %33, i32 -879973506, i32 1853973276
  store i32 %34, i32* %8
  br label %98

; <label>:35:                                     ; preds = %9
  %36 = load volatile i32, i32* %3
  %37 = icmp eq i32 %36, 11
  %38 = select i1 %37, i32 104716001, i32 350254894
  store i32 %38, i32* %8
  br label %98

; <label>:39:                                     ; preds = %9
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 7
  %42 = select i1 %41, i32 104716001, i32 -879973506
  store i32 %42, i32* %8
  br label %98

; <label>:43:                                     ; preds = %9
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 3
  %46 = select i1 %45, i32 -799450211, i32 -1291544814
  store i32 %46, i32* %8
  br label %98

; <label>:47:                                     ; preds = %9
  %48 = load volatile i32, i32* %3
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -879973506, i32 -1302362865
  store i32 %50, i32* %8
  br label %98

; <label>:51:                                     ; preds = %9
  %52 = load volatile i32, i32* %3
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 104716001, i32 -879973506
  store i32 %54, i32* %8
  br label %98

; <label>:55:                                     ; preds = %9
  %56 = load volatile i32, i32* %3
  %57 = icmp slt i32 %56, 2
  %58 = select i1 %57, i32 -895153743, i32 1357936991
  store i32 %58, i32* %8
  br label %98

; <label>:59:                                     ; preds = %9
  %60 = load volatile i32, i32* %3
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -879973506, i32 350254894
  store i32 %62, i32* %8
  br label %98

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  store i32 157272599, i32* %8
  br label %98

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %7, align 4
  store i32 157272599, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1248596571, i32 -1243480560
  store i32 %73, i32* %8
  br label %98

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 100
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1970899141, i32 -1243480560
  store i32 %78, i32* %8
  br label %98

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1970899141, i32 1589006110
  store i32 %83, i32* %8
  br label %98

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 29
  store i32 %86, i32* %7, align 4
  store i32 -679090782, i32* %8
  br label %98

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %7, align 4
  store i32 -679090782, i32* %8
  br label %98

; <label>:90:                                     ; preds = %9
  store i32 157272599, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  store i32 157272599, i32* %8
  br label %98

; <label>:92:                                     ; preds = %9
  store i32 -282575541, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2007384616, i32* %8
  br label %98

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %93, %92, %91, %90, %87, %84, %79, %74, %69, %66, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1621173923, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1621173923, label %12
    i32 2037992676, label %17
    i32 -111403749, label %28
    i32 249279593, label %31
    i32 -1247776497, label %32
    i32 -1158380246, label %37
    i32 2029076350, label %60
    i32 -877792686, label %62
    i32 476530773, label %64
    i32 1646871033, label %65
    i32 1321570428, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2037992676, i32 249279593
  store i32 %16, i32* %8
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 -111403749, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1621173923, i32* %8
  br label %69

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1247776497, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1158380246, i32 1321570428
  store i32 %36, i32* %8
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @djt(i32 %41, i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 @djt(i32 %50, i32 %54)
  %56 = sub nsw i32 %46, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 2029076350, i32 -877792686
  store i32 %59, i32* %8
  br label %69

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 476530773, i32* %8
  br label %69

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 476530773, i32* %8
  br label %69

; <label>:64:                                     ; preds = %9
  store i32 1646871033, i32* %8
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1247776497, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %62, %60, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
