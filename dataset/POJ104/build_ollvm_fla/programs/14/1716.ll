; ModuleID = 'source-C-CXX/14/1716.c'
source_filename = "source-C-CXX/14/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 -1, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 2078655287, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2078655287, label %21
    i32 -2089412466, label %26
    i32 888345450, label %27
    i32 -1559204557, label %32
    i32 900959780, label %40
    i32 -855772461, label %43
    i32 -1847049838, label %44
    i32 -1450736213, label %47
    i32 1653218569, label %48
    i32 -1651761312, label %54
    i32 -1636345181, label %55
    i32 1249611477, label %61
    i32 -862513010, label %71
    i32 -47648390, label %75
    i32 2012697785, label %78
    i32 -1357167324, label %88
    i32 -1639466297, label %91
    i32 1228476564, label %92
    i32 -1068885126, label %95
    i32 1469948054, label %96
    i32 541266522, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2089412466, i32 -1450736213
  store i32 %25, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 888345450, i32* %17
  br label %111

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1559204557, i32 -855772461
  store i32 %31, i32* %17
  br label %111

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 900959780, i32* %17
  br label %111

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 888345450, i32* %17
  br label %111

; <label>:43:                                     ; preds = %18
  store i32 -1847049838, i32* %17
  br label %111

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 2078655287, i32* %17
  br label %111

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1653218569, i32* %17
  br label %111

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1651761312, i32 541266522
  store i32 %53, i32* %17
  br label %111

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 -1636345181, i32* %17
  br label %111

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 1249611477, i32 -1068885126
  store i32 %60, i32* %17
  br label %111

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -862513010, i32 2012697785
  store i32 %70, i32* %17
  br label %111

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %15, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 -47648390, i32 2012697785
  store i32 %74, i32* %17
  br label %111

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %12, align 4
  store i32 1, i32* %15, align 4
  store i32 2012697785, i32* %17
  br label %111

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1357167324, i32 -1639466297
  store i32 %87, i32* %17
  br label %111

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %13, align 4
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %14, align 4
  store i32 -1639466297, i32* %17
  br label %111

; <label>:91:                                     ; preds = %18
  store i32 1228476564, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1636345181, i32* %17
  br label %111

; <label>:95:                                     ; preds = %18
  store i32 1469948054, i32* %17
  br label %111

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1653218569, i32* %17
  br label %111

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 %103, %107
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %96, %95, %92, %91, %88, %78, %75, %71, %61, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
