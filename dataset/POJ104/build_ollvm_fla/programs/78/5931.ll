; ModuleID = 'source-C-CXX/78/5931.c'
source_filename = "source-C-CXX/78/5931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 964676282, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 964676282, label %11
    i32 1998976353, label %16
    i32 -319640242, label %20
    i32 774336138, label %21
    i32 1870085332, label %30
    i32 -323313890, label %31
    i32 -164227997, label %32
    i32 1118871480, label %37
    i32 -1631027780, label %43
    i32 1556256837, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1998976353, i32 774336138
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -319640242, i32 774336138
  store i32 %19, i32* %7
  br label %48

; <label>:20:                                     ; preds = %8
  store i32 -323313890, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @john(i32 %22, i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1870085332, i32* %7
  br label %48

; <label>:30:                                     ; preds = %8
  store i32 964676282, i32* %7
  br label %48

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -164227997, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1118871480, i32 1556256837
  store i32 %36, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 -1631027780, i32* %7
  br label %48

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -164227997, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %37, %32, %31, %30, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @john(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 758929767, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 758929767, label %13
    i32 -918956787, label %18
    i32 1633408621, label %22
    i32 -395144127, label %25
    i32 1310729213, label %27
    i32 -1001166781, label %31
    i32 194351732, label %36
    i32 -1841773623, label %40
    i32 478100152, label %47
    i32 -288804386, label %54
    i32 746953099, label %60
    i32 549622204, label %61
    i32 335089723, label %62
    i32 1839045220, label %63
    i32 2081500910, label %66
    i32 -1196142312, label %67
    i32 1378033456, label %72
    i32 1731999392, label %79
    i32 -1067426149, label %80
    i32 1551849209, label %81
    i32 -2065532316, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -918956787, i32 -395144127
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 1633408621, i32* %9
  br label %86

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 758929767, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1310729213, i32* %9
  br label %86

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %29, i32 -1001166781, i32 2081500910
  store i32 %30, i32* %9
  br label %86

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 194351732, i32 -1841773623
  store i32 %35, i32* %9
  br label %86

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %5, align 4
  store i32 -1841773623, i32* %9
  br label %86

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 478100152, i32 549622204
  store i32 %46, i32* %9
  br label %86

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -288804386, i32 746953099
  store i32 %53, i32* %9
  br label %86

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 746953099, i32* %9
  br label %86

; <label>:60:                                     ; preds = %10
  store i32 335089723, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  store i32 1839045220, i32* %9
  br label %86

; <label>:62:                                     ; preds = %10
  store i32 1839045220, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1310729213, i32* %9
  br label %86

; <label>:66:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1196142312, i32* %9
  br label %86

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1378033456, i32 -2065532316
  store i32 %71, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 1731999392, i32 -1067426149
  store i32 %78, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  store i32 -2065532316, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  store i32 1551849209, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1196142312, i32* %9
  br label %86

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %81, %80, %79, %72, %67, %66, %63, %62, %61, %60, %54, %47, %40, %36, %31, %27, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
