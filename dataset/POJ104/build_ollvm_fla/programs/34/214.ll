; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@max = common global i32 0, align 4
@statej = common global i32 0, align 4
@min = common global i32 0, align 4
@statejj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1030311506, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %122
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1030311506, label %7
    i32 574383995, label %12
    i32 -1673093309, label %13
    i32 1984849891, label %18
    i32 -1518038120, label %26
    i32 -256323320, label %29
    i32 1388787685, label %30
    i32 125782293, label %33
    i32 -433208458, label %34
    i32 385437919, label %39
    i32 157776927, label %40
    i32 1373482735, label %45
    i32 -2017279363, label %56
    i32 384208674, label %65
    i32 -1607161005, label %66
    i32 -1865933232, label %69
    i32 1079048959, label %70
    i32 -1353156771, label %75
    i32 1951423768, label %86
    i32 -152374495, label %95
    i32 -502316170, label %96
    i32 1290500594, label %99
    i32 -799872701, label %104
    i32 -558414568, label %110
    i32 1872269712, label %111
    i32 -1298341770, label %114
    i32 -1743374490, label %118
    i32 1668089458, label %120
  ]

; <label>:6:                                      ; preds = %4
  br label %122

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 574383995, i32 125782293
  store i32 %11, i32* %3
  br label %122

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 -1673093309, i32* %3
  br label %122

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1984849891, i32 -256323320
  store i32 %17, i32* %3
  br label %122

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 -1518038120, i32* %3
  br label %122

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  store i32 -1673093309, i32* %3
  br label %122

; <label>:29:                                     ; preds = %4
  store i32 1388787685, i32* %3
  br label %122

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 1030311506, i32* %3
  br label %122

; <label>:33:                                     ; preds = %4
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  store i32 -433208458, i32* %3
  br label %122

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @i, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 385437919, i32 -1298341770
  store i32 %38, i32* %3
  br label %122

; <label>:39:                                     ; preds = %4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  store i32 157776927, i32* %3
  br label %122

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1373482735, i32 -1865933232
  store i32 %44, i32* %3
  br label %122

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %47
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @max, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -2017279363, i32 384208674
  store i32 %55, i32* %3
  br label %122

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %58
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* @max, align 4
  %64 = load i32, i32* @j, align 4
  store i32 %64, i32* @statej, align 4
  store i32 384208674, i32* %3
  br label %122

; <label>:65:                                     ; preds = %4
  store i32 -1607161005, i32* %3
  br label %122

; <label>:66:                                     ; preds = %4
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  store i32 157776927, i32* %3
  br label %122

; <label>:69:                                     ; preds = %4
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  store i32 1079048959, i32* %3
  br label %122

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1353156771, i32 1290500594
  store i32 %74, i32* %3
  br label %122

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %77
  %79 = load i32, i32* @statej, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @min, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1951423768, i32 -152374495
  store i32 %85, i32* %3
  br label %122

; <label>:86:                                     ; preds = %4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %88
  %90 = load i32, i32* @statej, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* @min, align 4
  %94 = load i32, i32* @j, align 4
  store i32 %94, i32* @statejj, align 4
  store i32 -152374495, i32* %3
  br label %122

; <label>:95:                                     ; preds = %4
  store i32 -502316170, i32* %3
  br label %122

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @j, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @j, align 4
  store i32 1079048959, i32* %3
  br label %122

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = load i32, i32* @statejj, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -799872701, i32 -558414568
  store i32 %103, i32* %3
  br label %122

; <label>:104:                                    ; preds = %4
  %105 = load i32, i32* @i, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* @statej, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %108)
  store i32 1, i32* @flag, align 4
  store i32 -1298341770, i32* %3
  br label %122

; <label>:110:                                    ; preds = %4
  store i32 1872269712, i32* %3
  br label %122

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  store i32 -433208458, i32* %3
  br label %122

; <label>:114:                                    ; preds = %4
  %115 = load i32, i32* @flag, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1743374490, i32 1668089458
  store i32 %117, i32* %3
  br label %122

; <label>:118:                                    ; preds = %4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1668089458, i32* %3
  br label %122

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %118, %114, %111, %110, %104, %99, %96, %95, %86, %75, %70, %69, %66, %65, %56, %45, %40, %39, %34, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
