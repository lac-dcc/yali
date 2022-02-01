; ModuleID = 'source-C-CXX/42/1458.c'
source_filename = "source-C-CXX/42/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 0
  store i32 2, i32* %10, align 16
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 1
  store i32 3, i32* %11, align 4
  store i32 4, i32* %2, align 4
  %12 = alloca i32
  store i32 -423885730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -423885730, label %16
    i32 1485932164, label %20
    i32 344597916, label %21
    i32 758429985, label %28
    i32 1255338436, label %34
    i32 813577684, label %35
    i32 -2117955983, label %36
    i32 -1246946084, label %39
    i32 -963636988, label %43
    i32 1683181673, label %50
    i32 1170136355, label %51
    i32 -1534025811, label %54
    i32 -1598540522, label %56
    i32 -1617611048, label %60
    i32 -582416663, label %68
    i32 1821612599, label %72
    i32 82393500, label %80
    i32 -1916617108, label %90
    i32 851231329, label %98
    i32 1467973348, label %99
    i32 768729770, label %100
    i32 -466613987, label %103
    i32 1427612356, label %104
    i32 -513324574, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 1485932164, i32 -1534025811
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 344597916, i32* %12
  br label %108

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 758429985, i32 -1246946084
  store i32 %27, i32* %12
  br label %108

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1255338436, i32 813577684
  store i32 %33, i32* %12
  br label %108

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 813577684, i32* %12
  br label %108

; <label>:35:                                     ; preds = %13
  store i32 -2117955983, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 344597916, i32* %12
  br label %108

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -963636988, i32 1683181673
  store i32 %42, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1683181673, i32* %12
  br label %108

; <label>:50:                                     ; preds = %13
  store i32 1170136355, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -423885730, i32* %12
  br label %108

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %2, align 4
  store i32 -1598540522, i32* %12
  br label %108

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 2000
  %59 = select i1 %58, i32 -1617611048, i32 -513324574
  store i32 %59, i32* %12
  br label %108

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %5, align 4
  store i32 -582416663, i32* %12
  br label %108

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 2000
  %71 = select i1 %70, i32 1821612599, i32 -466613987
  store i32 %71, i32* %12
  br label %108

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 82393500, i32 -1916617108
  store i32 %79, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %88)
  store i32 -1916617108, i32* %12
  br label %108

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 851231329, i32 1467973348
  store i32 %97, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  store i32 -466613987, i32* %12
  br label %108

; <label>:99:                                     ; preds = %13
  store i32 768729770, i32* %12
  br label %108

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -582416663, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  store i32 1427612356, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1598540522, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %104, %103, %100, %99, %98, %90, %80, %72, %68, %60, %56, %54, %51, %50, %43, %39, %36, %35, %34, %28, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
