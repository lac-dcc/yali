; ModuleID = 'source-C-CXX/59/657.c'
source_filename = "source-C-CXX/59/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca [20000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 -1488147217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %117
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1488147217, label %13
    i32 492515638, label %18
    i32 444632266, label %26
    i32 1138551741, label %31
    i32 -5125446, label %37
    i32 -1450397043, label %38
    i32 -908701560, label %39
    i32 186550550, label %42
    i32 541738069, label %48
    i32 1156067026, label %53
    i32 837728145, label %58
    i32 -1920015148, label %59
    i32 -1430883665, label %62
    i32 1510626399, label %63
    i32 -330733444, label %68
    i32 1968547331, label %80
    i32 76362706, label %88
    i32 -994030023, label %99
    i32 914838258, label %100
    i32 172150247, label %103
    i32 -198136419, label %107
    i32 1589210225, label %109
  ]

; <label>:12:                                     ; preds = %10
  br label %117

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 492515638, i32 -1430883665
  store i32 %17, i32* %9
  br label %117

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 444632266, i32* %9
  br label %117

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1138551741, i32 186550550
  store i32 %30, i32* %9
  br label %117

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -5125446, i32 -1450397043
  store i32 %36, i32* %9
  br label %117

; <label>:37:                                     ; preds = %10
  store i32 186550550, i32* %9
  br label %117

; <label>:38:                                     ; preds = %10
  store i32 -908701560, i32* %9
  br label %117

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 444632266, i32* %9
  br label %117

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 541738069, i32 1156067026
  store i32 %47, i32* %9
  br label %117

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  store i32 837728145, i32* %9
  br label %117

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 837728145, i32* %9
  br label %117

; <label>:58:                                     ; preds = %10
  store i32 -1920015148, i32* %9
  br label %117

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1488147217, i32* %9
  br label %117

; <label>:62:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 1510626399, i32* %9
  br label %117

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -330733444, i32 172150247
  store i32 %67, i32* %9
  br label %117

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 1968547331, i32 -994030023
  store i32 %79, i32* %9
  br label %117

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 76362706, i32 -994030023
  store i32 %87, i32* %9
  br label %117

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %97)
  store i32 -994030023, i32* %9
  br label %117

; <label>:99:                                     ; preds = %10
  store i32 914838258, i32* %9
  br label %117

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1510626399, i32* %9
  br label %117

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %104, 4
  %106 = select i1 %105, i32 -198136419, i32 1589210225
  store i32 %106, i32* %9
  br label %117

; <label>:107:                                    ; preds = %10
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1589210225, i32* %9
  br label %117

; <label>:109:                                    ; preds = %10
  %110 = call i32 @getchar()
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = call i32 @getchar()
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %107, %103, %100, %99, %88, %80, %68, %63, %62, %59, %58, %53, %48, %42, %39, %38, %37, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
