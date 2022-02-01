; ModuleID = 'source-C-CXX/60/859.c'
source_filename = "source-C-CXX/60/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2125495916, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2125495916, label %13
    i32 1268999755, label %18
    i32 -1348314280, label %23
    i32 -139776093, label %26
    i32 -119142358, label %27
    i32 -1464063261, label %31
    i32 1685822230, label %48
    i32 -731385002, label %51
    i32 -1642746071, label %52
    i32 -470647585, label %56
    i32 1768556899, label %57
    i32 504672281, label %62
    i32 -1072689492, label %70
    i32 1110591859, label %78
    i32 1120461975, label %79
    i32 255905257, label %82
    i32 1265719569, label %83
    i32 -1400505303, label %86
    i32 -1533527631, label %87
    i32 -1554821066, label %92
    i32 1889497610, label %98
    i32 1165299764, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1268999755, i32 -139776093
  store i32 %17, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1348314280, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 2125495916, i32* %9
  br label %104

; <label>:26:                                     ; preds = %10
  store i32 3, i32* %2, align 4
  store i32 -119142358, i32* %9
  br label %104

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 20
  %30 = select i1 %29, i32 -1464063261, i32 -731385002
  store i32 %30, i32* %9
  br label %104

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %32, align 4
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1685822230, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 -119142358, i32* %9
  br label %104

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1642746071, i32* %9
  br label %104

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %53, 20
  %55 = select i1 %54, i32 -470647585, i32 -1400505303
  store i32 %55, i32* %9
  br label %104

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1768556899, i32* %9
  br label %104

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 504672281, i32 255905257
  store i32 %61, i32* %9
  br label %104

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1072689492, i32 1110591859
  store i32 %69, i32* %9
  br label %104

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1110591859, i32* %9
  br label %104

; <label>:78:                                     ; preds = %10
  store i32 1120461975, i32* %9
  br label %104

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 1768556899, i32* %9
  br label %104

; <label>:82:                                     ; preds = %10
  store i32 1265719569, i32* %9
  br label %104

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1642746071, i32* %9
  br label %104

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1533527631, i32* %9
  br label %104

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1554821066, i32 1165299764
  store i32 %91, i32* %9
  br label %104

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 1889497610, i32* %9
  br label %104

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -1533527631, i32* %9
  br label %104

; <label>:101:                                    ; preds = %10
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  ret i32 0

; <label>:104:                                    ; preds = %98, %92, %87, %86, %83, %82, %79, %78, %70, %62, %57, %56, %52, %51, %48, %31, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
