; ModuleID = 'source-C-CXX/81/2660.c'
source_filename = "source-C-CXX/81/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -9623947, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -9623947, label %15
    i32 -542150374, label %20
    i32 -1805126471, label %21
    i32 -1972418105, label %25
    i32 -1697797111, label %33
    i32 1183748162, label %36
    i32 574139549, label %37
    i32 -923866050, label %40
    i32 -2050670916, label %41
    i32 -459403187, label %46
    i32 -81970804, label %54
    i32 898708746, label %62
    i32 -360202362, label %70
    i32 1637956389, label %78
    i32 490526022, label %81
    i32 -1642552736, label %87
    i32 -1140084805, label %90
    i32 1049292455, label %91
    i32 -1395677685, label %92
    i32 1031586626, label %93
    i32 1695318745, label %96
    i32 1800608603, label %102
    i32 1298457464, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -542150374, i32 -923866050
  store i32 %19, i32* %11
  br label %109

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1805126471, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -1972418105, i32 1183748162
  store i32 %24, i32* %11
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1697797111, i32* %11
  br label %109

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1805126471, i32* %11
  br label %109

; <label>:36:                                     ; preds = %12
  store i32 574139549, i32* %11
  br label %109

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -9623947, i32* %11
  br label %109

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -2050670916, i32* %11
  br label %109

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -459403187, i32 1695318745
  store i32 %45, i32* %11
  br label %109

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 90
  %53 = select i1 %52, i32 -81970804, i32 490526022
  store i32 %53, i32* %11
  br label %109

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sle i32 %59, 140
  %61 = select i1 %60, i32 898708746, i32 490526022
  store i32 %61, i32* %11
  br label %109

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 -360202362, i32 490526022
  store i32 %69, i32* %11
  br label %109

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 90
  %77 = select i1 %76, i32 1637956389, i32 490526022
  store i32 %77, i32* %11
  br label %109

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1395677685, i32* %11
  br label %109

; <label>:81:                                     ; preds = %12
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1642552736, i32 -1140084805
  store i32 %86, i32* %11
  br label %109

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %88, i32* %89, align 4
  store i32 0, i32* %3, align 4
  store i32 1049292455, i32* %11
  br label %109

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1049292455, i32* %11
  br label %109

; <label>:91:                                     ; preds = %12
  store i32 -1395677685, i32* %11
  br label %109

; <label>:92:                                     ; preds = %12
  store i32 1031586626, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -2050670916, i32* %11
  br label %109

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1800608603, i32 1298457464
  store i32 %101, i32* %11
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %103, i32* %104, align 4
  store i32 1298457464, i32* %11
  br label %109

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %102, %96, %93, %92, %91, %90, %87, %81, %78, %70, %62, %54, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
