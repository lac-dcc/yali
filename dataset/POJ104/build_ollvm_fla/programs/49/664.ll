; ModuleID = 'source-C-CXX/49/664.c'
source_filename = "source-C-CXX/49/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 0, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %8, align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1335912966, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1335912966, label %13
    i32 921161554, label %17
    i32 -1287504717, label %21
    i32 2098430553, label %25
    i32 273108701, label %29
    i32 -153846826, label %33
    i32 1010143420, label %37
    i32 1415118406, label %41
    i32 1998845934, label %45
    i32 120714619, label %49
    i32 1358024643, label %50
    i32 -295652216, label %51
    i32 -124843082, label %54
    i32 316484476, label %55
    i32 -1576412369, label %59
    i32 1012146389, label %72
    i32 -1228946287, label %76
    i32 562358618, label %77
    i32 185536264, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 921161554, i32 -124843082
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1287504717, i32 2098430553
  store i32 %20, i32* %9
  br label %81

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %23
  store i32 28, i32* %24, align 4
  store i32 1358024643, i32* %9
  br label %81

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 4
  %28 = select i1 %27, i32 1415118406, i32 273108701
  store i32 %28, i32* %9
  br label %81

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 6
  %32 = select i1 %31, i32 1415118406, i32 -153846826
  store i32 %32, i32* %9
  br label %81

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 9
  %36 = select i1 %35, i32 1415118406, i32 1010143420
  store i32 %36, i32* %9
  br label %81

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 11
  %40 = select i1 %39, i32 1415118406, i32 1998845934
  store i32 %40, i32* %9
  br label %81

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %43
  store i32 30, i32* %44, align 4
  store i32 120714619, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %47
  store i32 31, i32* %48, align 4
  store i32 120714619, i32* %9
  br label %81

; <label>:49:                                     ; preds = %10
  store i32 1358024643, i32* %9
  br label %81

; <label>:50:                                     ; preds = %10
  store i32 -295652216, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1335912966, i32* %9
  br label %81

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 316484476, i32* %9
  br label %81

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %56, 12
  %58 = select i1 %57, i32 -1576412369, i32 185536264
  store i32 %58, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1012146389, i32 -1228946287
  store i32 %71, i32* %9
  br label %81

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1228946287, i32* %9
  br label %81

; <label>:76:                                     ; preds = %10
  store i32 562358618, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 316484476, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %72, %59, %55, %54, %51, %50, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
