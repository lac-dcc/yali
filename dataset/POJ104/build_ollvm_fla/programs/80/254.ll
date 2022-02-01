; ModuleID = 'source-C-CXX/80/254.c'
source_filename = "source-C-CXX/80/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -67279518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -67279518, label %16
    i32 14117586, label %20
    i32 1265823924, label %24
    i32 -67247816, label %28
    i32 1521224545, label %32
    i32 -2036054336, label %33
    i32 50901680, label %37
    i32 769726952, label %73
    i32 1108155882, label %76
    i32 -1802773578, label %77
    i32 -763957264, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 14117586, i32 -1802773578
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 1265823924, i32 -1802773578
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -67247816, i32 -1802773578
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 1521224545, i32 -1802773578
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -2036054336, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 50901680, i32 1108155882
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load [5 x i32]*, [5 x i32]** %6, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load [5 x i32]*, [5 x i32]** %6, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 769726952, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -2036054336, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -763957264, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -763957264, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 555137478, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 555137478, label %12
    i32 548429053, label %16
    i32 -2059146043, label %17
    i32 82463185, label %21
    i32 -1257122020, label %29
    i32 2045229392, label %32
    i32 -2129566892, label %33
    i32 -1187254197, label %36
    i32 -89194789, label %45
    i32 -1444801798, label %46
    i32 1486819865, label %50
    i32 -1646629752, label %51
    i32 -439305728, label %55
    i32 -264203907, label %64
    i32 301189376, label %67
    i32 -744775091, label %75
    i32 -1109624423, label %78
    i32 1137574592, label %79
    i32 -2031125326, label %83
    i32 -1084695648, label %85
    i32 -1638742164, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 548429053, i32 -1187254197
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2059146043, i32* %8
  br label %87

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 82463185, i32 2045229392
  store i32 %20, i32* %8
  br label %87

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1257122020, i32* %8
  br label %87

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -2059146043, i32* %8
  br label %87

; <label>:32:                                     ; preds = %9
  store i32 -2129566892, i32* %8
  br label %87

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 555137478, i32* %8
  br label %87

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @check([5 x i32]* %38, i32 %39, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -89194789, i32 1137574592
  store i32 %44, i32* %8
  br label %87

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1444801798, i32* %8
  br label %87

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1486819865, i32 -1109624423
  store i32 %49, i32* %8
  br label %87

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1646629752, i32* %8
  br label %87

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 4
  %54 = select i1 %53, i32 -439305728, i32 301189376
  store i32 %54, i32* %8
  br label %87

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  store i32 -264203907, i32* %8
  br label %87

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1646629752, i32* %8
  br label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 4
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -744775091, i32* %8
  br label %87

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1444801798, i32* %8
  br label %87

; <label>:78:                                     ; preds = %9
  store i32 -1638742164, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -2031125326, i32 -1084695648
  store i32 %82, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1084695648, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  store i32 -1638742164, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %85, %83, %79, %78, %75, %67, %64, %55, %51, %50, %46, %45, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
