; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@count = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hgt = common global [30 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@j = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 56958260, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %107
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 56958260, label %5
    i32 67634274, label %9
    i32 399875417, label %13
    i32 -1813564638, label %16
    i32 -396269453, label %18
    i32 -1662775905, label %23
    i32 -483869632, label %28
    i32 217458094, label %31
    i32 2075545384, label %32
    i32 -1387101329, label %37
    i32 -1175761578, label %38
    i32 1649491676, label %43
    i32 -1223438582, label %54
    i32 1642120679, label %62
    i32 643059020, label %67
    i32 2066449875, label %68
    i32 852772794, label %69
    i32 1373102524, label %72
    i32 -1992681310, label %78
    i32 -2028253264, label %81
    i32 -213541280, label %82
    i32 -1488057953, label %87
    i32 1539924611, label %95
    i32 1156894662, label %100
    i32 1927171727, label %101
    i32 763968491, label %104
  ]

; <label>:4:                                      ; preds = %2
  br label %107

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp sle i32 %6, 25
  %8 = select i1 %7, i32 67634274, i32 -1813564638
  store i32 %8, i32* %1
  br label %107

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  store i32 399875417, i32* %1
  br label %107

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @i, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @i, align 4
  store i32 56958260, i32* %1
  br label %107

; <label>:16:                                     ; preds = %2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  store i32 -396269453, i32* %1
  br label %107

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1662775905, i32 217458094
  store i32 %22, i32* %1
  br label %107

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4
  store i32 -483869632, i32* %1
  br label %107

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 -396269453, i32* %1
  br label %107

; <label>:31:                                     ; preds = %2
  store i32 2, i32* @i, align 4
  store i32 2075545384, i32* %1
  br label %107

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1387101329, i32 -2028253264
  store i32 %36, i32* %1
  br label %107

; <label>:37:                                     ; preds = %2
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  store i32 -1175761578, i32* %1
  br label %107

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* @j, align 4
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1649491676, i32 1373102524
  store i32 %42, i32* %1
  br label %107

; <label>:43:                                     ; preds = %2
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %47, %51
  %53 = select i1 %52, i32 -1223438582, i32 2066449875
  store i32 %53, i32* %1
  br label %107

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @temp, align 4
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1642120679, i32 643059020
  store i32 %61, i32* %1
  br label %107

; <label>:62:                                     ; preds = %2
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* @temp, align 4
  store i32 643059020, i32* %1
  br label %107

; <label>:67:                                     ; preds = %2
  store i32 2066449875, i32* %1
  br label %107

; <label>:68:                                     ; preds = %2
  store i32 852772794, i32* %1
  br label %107

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* @j, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @j, align 4
  store i32 -1175761578, i32* %1
  br label %107

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @temp, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -1992681310, i32* %1
  br label %107

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* @i, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @i, align 4
  store i32 2075545384, i32* %1
  br label %107

; <label>:81:                                     ; preds = %2
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  store i32 -213541280, i32* %1
  br label %107

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1488057953, i32 763968491
  store i32 %86, i32* %1
  br label %107

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* @max, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 1539924611, i32 1156894662
  store i32 %94, i32* %1
  br label %107

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @i, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* @max, align 4
  store i32 1156894662, i32* %1
  br label %107

; <label>:100:                                    ; preds = %2
  store i32 1927171727, i32* %1
  br label %107

; <label>:101:                                    ; preds = %2
  %102 = load i32, i32* @i, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @i, align 4
  store i32 -213541280, i32* %1
  br label %107

; <label>:104:                                    ; preds = %2
  %105 = load i32, i32* @max, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  ret void

; <label>:107:                                    ; preds = %101, %100, %95, %87, %82, %81, %78, %72, %69, %68, %67, %62, %54, %43, %38, %37, %32, %31, %28, %23, %18, %16, %13, %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
