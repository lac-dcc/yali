; ModuleID = 'source-C-CXX/80/1127.c'
source_filename = "source-C-CXX/80/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prt(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1426046957, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1426046957, label %8
    i32 147437817, label %12
    i32 -1574102257, label %22
    i32 1235020482, label %25
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  %11 = select i1 %10, i32 147437817, i32 1235020482
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 32, i32 10
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %17, i32 %20)
  store i32 -1574102257, i32* %4
  br label %26

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1426046957, i32* %4
  br label %26

; <label>:25:                                     ; preds = %5
  ret void

; <label>:26:                                     ; preds = %22, %12, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1306167589, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1306167589, label %10
    i32 -1633262641, label %14
    i32 1139093698, label %15
    i32 3885405, label %19
    i32 710183929, label %27
    i32 82438151, label %30
    i32 1447339025, label %31
    i32 2146835975, label %34
    i32 348697011, label %39
    i32 -1901146127, label %43
    i32 1864513560, label %47
    i32 667980929, label %51
    i32 264361062, label %52
    i32 -162683228, label %56
    i32 1787455219, label %61
    i32 -557222541, label %66
    i32 159063136, label %71
    i32 744868743, label %76
    i32 -1091755485, label %81
    i32 1736633366, label %82
    i32 -939566867, label %83
    i32 1879221816, label %86
    i32 -760428783, label %87
    i32 -624668520, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1633262641, i32 2146835975
  store i32 %13, i32* %6
  br label %90

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1139093698, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 3885405, i32 82438151
  store i32 %18, i32* %6
  br label %90

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 710183929, i32* %6
  br label %90

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1139093698, i32* %6
  br label %90

; <label>:30:                                     ; preds = %7
  store i32 1447339025, i32* %6
  br label %90

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 1306167589, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %2)
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 0, %36
  %38 = select i1 %37, i32 348697011, i32 -760428783
  store i32 %38, i32* %6
  br label %90

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 -1901146127, i32 -760428783
  store i32 %42, i32* %6
  br label %90

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 0, %44
  %46 = select i1 %45, i32 1864513560, i32 -760428783
  store i32 %46, i32* %6
  br label %90

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 4
  %50 = select i1 %49, i32 667980929, i32 -760428783
  store i32 %50, i32* %6
  br label %90

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 264361062, i32* %6
  br label %90

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -162683228, i32 1879221816
  store i32 %55, i32* %6
  br label %90

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1787455219, i32 -557222541
  store i32 %60, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i32 0, i32 0
  call void @prt(i32* %65)
  store i32 1736633366, i32* %6
  br label %90

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 159063136, i32 744868743
  store i32 %70, i32* %6
  br label %90

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i32 0, i32 0
  call void @prt(i32* %75)
  store i32 -1091755485, i32* %6
  br label %90

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i32 0, i32 0
  call void @prt(i32* %80)
  store i32 -1091755485, i32* %6
  br label %90

; <label>:81:                                     ; preds = %7
  store i32 1736633366, i32* %6
  br label %90

; <label>:82:                                     ; preds = %7
  store i32 -939566867, i32* %6
  br label %90

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %1, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %1, align 4
  store i32 264361062, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  store i32 -624668520, i32* %6
  br label %90

; <label>:87:                                     ; preds = %7
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -624668520, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %87, %86, %83, %82, %81, %76, %71, %66, %61, %56, %52, %51, %47, %43, %39, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
