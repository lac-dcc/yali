; ModuleID = 'source-C-CXX/80/569.c'
source_filename = "source-C-CXX/80/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -450784026, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -450784026, label %12
    i32 -1026363820, label %16
    i32 -1007567066, label %17
    i32 -35427069, label %21
    i32 965115721, label %29
    i32 1991799536, label %32
    i32 1530988293, label %33
    i32 -1796835841, label %36
    i32 -1627679576, label %46
    i32 1614395250, label %48
    i32 -1968635773, label %52
    i32 212420531, label %53
    i32 422021424, label %57
    i32 -514646813, label %58
    i32 383965046, label %62
    i32 1523731350, label %66
    i32 -1330351341, label %75
    i32 491583376, label %84
    i32 -2002070931, label %85
    i32 -850176323, label %88
    i32 -350819894, label %90
    i32 93096924, label %93
    i32 120624928, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1026363820, i32 -1796835841
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1007567066, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -35427069, i32 1991799536
  store i32 %20, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 965115721, i32* %8
  br label %95

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1007567066, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  store i32 1530988293, i32* %8
  br label %95

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -450784026, i32* %8
  br label %95

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  store [5 x i32]* %38, [5 x i32]** %7, align 8
  %39 = load [5 x i32]*, [5 x i32]** %7, align 8
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @f([5 x i32]* %39, i32 %40, i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1627679576, i32 1614395250
  store i32 %45, i32* %8
  br label %95

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1614395250, i32* %8
  br label %95

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1968635773, i32 120624928
  store i32 %51, i32* %8
  br label %95

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 212420531, i32* %8
  br label %95

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 422021424, i32 93096924
  store i32 %56, i32* %8
  br label %95

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -514646813, i32* %8
  br label %95

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 383965046, i32 -850176323
  store i32 %61, i32* %8
  br label %95

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1523731350, i32 -1330351341
  store i32 %65, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 491583376, i32* %8
  br label %95

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 491583376, i32* %8
  br label %95

; <label>:84:                                     ; preds = %9
  store i32 -2002070931, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -514646813, i32* %8
  br label %95

; <label>:88:                                     ; preds = %9
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -350819894, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 212420531, i32* %8
  br label %95

; <label>:93:                                     ; preds = %9
  store i32 120624928, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %93, %90, %88, %85, %84, %75, %66, %62, %58, %57, %53, %52, %48, %46, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]*, i32, i32) #0 {
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
  store i32 -635868053, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -635868053, label %16
    i32 -832256286, label %20
    i32 1695815084, label %24
    i32 -959271658, label %28
    i32 111183254, label %32
    i32 -1150453153, label %33
    i32 308490955, label %34
    i32 -1480145744, label %38
    i32 87854229, label %74
    i32 807895452, label %77
    i32 542209958, label %78
    i32 -941641611, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 111183254, i32 -832256286
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 111183254, i32 1695815084
  store i32 %23, i32* %12
  br label %81

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 111183254, i32 -959271658
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 111183254, i32 -1150453153
  store i32 %31, i32* %12
  br label %81

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -941641611, i32* %12
  br label %81

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 308490955, i32* %12
  br label %81

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 -1480145744, i32 807895452
  store i32 %37, i32* %12
  br label %81

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %10, align 4
  %48 = load [5 x i32]*, [5 x i32]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load [5 x i32]*, [5 x i32]** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 87854229, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 308490955, i32* %12
  br label %81

; <label>:77:                                     ; preds = %13
  store i32 542209958, i32* %12
  br label %81

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -941641611, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %77, %74, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
