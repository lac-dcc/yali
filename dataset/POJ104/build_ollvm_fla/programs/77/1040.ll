; ModuleID = 'source-C-CXX/77/1040.c'
source_filename = "source-C-CXX/77/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x i32] zeroinitializer, align 16
@z = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@s = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@l = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1779603980, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %76
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1779603980, label %9
    i32 -1447264990, label %13
    i32 -1492421719, label %14
    i32 1871673343, label %18
    i32 -1296335799, label %26
    i32 -1778501407, label %32
    i32 -509888817, label %33
    i32 -762099451, label %36
    i32 1692884196, label %44
    i32 159557428, label %47
    i32 185418843, label %52
    i32 -1477034342, label %55
    i32 -1444903764, label %60
    i32 943010861, label %63
    i32 -1856946092, label %68
    i32 -941151820, label %71
    i32 -1262290721, label %72
    i32 1122527610, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %76

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 4
  %12 = select i1 %11, i32 -1447264990, i32 1122527610
  store i32 %12, i32* %5
  br label %76

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 -1492421719, i32* %5
  br label %76

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1871673343, i32 -762099451
  store i32 %17, i32* %5
  br label %76

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1296335799, i32 -1778501407
  store i32 %25, i32* %5
  br label %76

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %3, align 4
  store i32 -1778501407, i32* %5
  br label %76

; <label>:32:                                     ; preds = %6
  store i32 -509888817, i32* %5
  br label %76

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1492421719, i32* %5
  br label %76

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %38
  store i32 -1, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @z, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1692884196, i32 159557428
  store i32 %43, i32* %5
  br label %76

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @z, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 159557428, i32* %5
  br label %76

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @q, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 185418843, i32 -1477034342
  store i32 %51, i32* %5
  br label %76

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @q, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -1477034342, i32* %5
  br label %76

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @s, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1444903764, i32 943010861
  store i32 %59, i32* %5
  br label %76

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @s, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 943010861, i32* %5
  br label %76

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @l, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1856946092, i32 -941151820
  store i32 %67, i32* %5
  br label %76

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @l, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %69)
  store i32 -941151820, i32* %5
  br label %76

; <label>:71:                                     ; preds = %6
  store i32 -1262290721, i32* %5
  br label %76

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -1779603980, i32* %5
  br label %76

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %72, %71, %68, %63, %60, %55, %52, %47, %44, %36, %33, %32, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* @z, align 4
  %2 = alloca i32
  store i32 -127954423, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %72
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -127954423, label %6
    i32 -928672941, label %10
    i32 -64831255, label %11
    i32 -625296260, label %15
    i32 99269809, label %16
    i32 -738831931, label %20
    i32 758189488, label %21
    i32 2097099991, label %25
    i32 2127873310, label %34
    i32 1787542717, label %43
    i32 1045147555, label %50
    i32 1404990847, label %55
    i32 1611190828, label %56
    i32 154171317, label %59
    i32 671493722, label %60
    i32 -574003618, label %63
    i32 -647762667, label %64
    i32 198480979, label %67
    i32 -1458889804, label %68
    i32 -69408342, label %71
  ]

; <label>:5:                                      ; preds = %3
  br label %72

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @z, align 4
  %8 = icmp sle i32 %7, 50
  %9 = select i1 %8, i32 -928672941, i32 -69408342
  store i32 %9, i32* %2
  br label %72

; <label>:10:                                     ; preds = %3
  store i32 10, i32* @q, align 4
  store i32 -64831255, i32* %2
  br label %72

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @q, align 4
  %13 = icmp sle i32 %12, 50
  %14 = select i1 %13, i32 -625296260, i32 198480979
  store i32 %14, i32* %2
  br label %72

; <label>:15:                                     ; preds = %3
  store i32 10, i32* @s, align 4
  store i32 99269809, i32* %2
  br label %72

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @s, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -738831931, i32 -574003618
  store i32 %19, i32* %2
  br label %72

; <label>:20:                                     ; preds = %3
  store i32 10, i32* @l, align 4
  store i32 758189488, i32* %2
  br label %72

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* @l, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 2097099991, i32 154171317
  store i32 %24, i32* %2
  br label %72

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @z, align 4
  %27 = load i32, i32* @q, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* @s, align 4
  %30 = load i32, i32* @l, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 2127873310, i32 1404990847
  store i32 %33, i32* %2
  br label %72

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* @z, align 4
  %36 = load i32, i32* @l, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* @s, align 4
  %39 = load i32, i32* @q, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 1787542717, i32 1404990847
  store i32 %42, i32* %2
  br label %72

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @z, align 4
  %45 = load i32, i32* @s, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* @q, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1045147555, i32 1404990847
  store i32 %49, i32* %2
  br label %72

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @z, align 4
  store i32 %51, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %52 = load i32, i32* @q, align 4
  store i32 %52, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %53 = load i32, i32* @s, align 4
  store i32 %53, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %54 = load i32, i32* @l, align 4
  store i32 %54, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  call void @print()
  store i32 1404990847, i32* %2
  br label %72

; <label>:55:                                     ; preds = %3
  store i32 1611190828, i32* %2
  br label %72

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @l, align 4
  %58 = add nsw i32 %57, 10
  store i32 %58, i32* @l, align 4
  store i32 758189488, i32* %2
  br label %72

; <label>:59:                                     ; preds = %3
  store i32 671493722, i32* %2
  br label %72

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @s, align 4
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* @s, align 4
  store i32 99269809, i32* %2
  br label %72

; <label>:63:                                     ; preds = %3
  store i32 -647762667, i32* %2
  br label %72

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* @q, align 4
  %66 = add nsw i32 %65, 10
  store i32 %66, i32* @q, align 4
  store i32 -64831255, i32* %2
  br label %72

; <label>:67:                                     ; preds = %3
  store i32 -1458889804, i32* %2
  br label %72

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @z, align 4
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* @z, align 4
  store i32 -127954423, i32* %2
  br label %72

; <label>:71:                                     ; preds = %3
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %60, %59, %56, %55, %50, %43, %34, %25, %21, %20, %16, %15, %11, %10, %6, %5
  br label %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
