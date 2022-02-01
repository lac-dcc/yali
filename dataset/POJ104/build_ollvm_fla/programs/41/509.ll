; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 139016363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 139016363, label %17
    i32 -1796990999, label %22
    i32 -1542554921, label %25
    i32 -632277042, label %30
    i32 547469483, label %33
    i32 -61435712, label %38
    i32 336331142, label %39
    i32 -702667109, label %44
    i32 390213257, label %47
    i32 -1660828112, label %52
    i32 -1757023344, label %57
    i32 119872297, label %64
    i32 2034220093, label %71
    i32 960577069, label %77
    i32 261875447, label %80
    i32 918904683, label %85
    i32 -130517485, label %90
    i32 -1528806695, label %95
    i32 983349999, label %98
    i32 295804841, label %99
    i32 -1939431803, label %104
    i32 677861039, label %106
    i32 2125254162, label %112
    i32 -552999955, label %116
    i32 755429504, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1796990999, i32 -632277042
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1542554921, i32* %13
  br label %126

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 139016363, i32* %13
  br label %126

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %32 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %32, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 547469483, i32* %13
  br label %126

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -61435712, i32 -702667109
  store i32 %37, i32* %13
  br label %126

; <label>:38:                                     ; preds = %14
  store i32 336331142, i32* %13
  br label %126

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %4, align 8
  store i32 547469483, i32* %13
  br label %126

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %6, align 4
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %46, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 390213257, i32* %13
  br label %126

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1660828112, i32 -1939431803
  store i32 %51, i32* %13
  br label %126

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %4, align 8
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  %55 = icmp ne i32* %53, %54
  %56 = select i1 %55, i32 -1757023344, i32 2034220093
  store i32 %56, i32* %13
  br label %126

; <label>:57:                                     ; preds = %14
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 119872297, i32 2034220093
  store i32 %63, i32* %13
  br label %126

; <label>:64:                                     ; preds = %14
  %65 = load i32*, i32** %4, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  store i32* %66, i32** %4, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 2034220093, i32* %13
  br label %126

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 960577069, i32 983349999
  store i32 %76, i32* %13
  br label %126

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %4, align 8
  store i32* %78, i32** %5, align 8
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %8, align 4
  store i32 261875447, i32* %13
  br label %126

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 918904683, i32 -1528806695
  store i32 %84, i32* %13
  br label %126

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %5, align 8
  store i32 %88, i32* %89, align 4
  store i32 -130517485, i32* %13
  br label %126

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %5, align 8
  store i32 261875447, i32* %13
  br label %126

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 983349999, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  store i32 295804841, i32* %13
  br label %126

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32*, i32** %4, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %4, align 8
  store i32 390213257, i32* %13
  br label %126

; <label>:104:                                    ; preds = %14
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %105, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 677861039, i32* %13
  br label %126

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 2125254162, i32 755429504
  store i32 %111, i32* %13
  br label %126

; <label>:112:                                    ; preds = %14
  %113 = load i32*, i32** %4, align 8
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -552999955, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32*, i32** %4, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %4, align 8
  store i32 677861039, i32* %13
  br label %126

; <label>:121:                                    ; preds = %14
  %122 = load i32*, i32** %4, align 8
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %116, %112, %106, %104, %99, %98, %95, %90, %85, %80, %77, %71, %64, %57, %52, %47, %44, %39, %38, %33, %30, %25, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
