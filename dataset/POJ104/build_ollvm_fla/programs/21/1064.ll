; ModuleID = 'source-C-CXX/21/1064.c'
source_filename = "source-C-CXX/21/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [305 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1575284607, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1575284607, label %12
    i32 -2126807403, label %19
    i32 -1696030719, label %23
    i32 1763648297, label %26
    i32 -1077734569, label %29
    i32 -1488393562, label %33
    i32 -1849870556, label %35
    i32 821475924, label %38
    i32 835617197, label %43
    i32 1419086044, label %51
    i32 -271197093, label %57
    i32 35175239, label %65
    i32 -797647335, label %73
    i32 1607805439, label %78
    i32 1960391561, label %79
    i32 774854366, label %80
    i32 -1344315384, label %83
    i32 -714833995, label %87
    i32 -1664098436, label %89
    i32 790765760, label %92
    i32 -1486177065, label %93
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %6)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2126807403, i32 -1696030719
  store i32 %18, i32* %7
  store i1 false, i1* %8
  br label %94

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  store i32 -1696030719, i32* %7
  store i1 %22, i1* %8
  br label %94

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 1763648297, i32 -1077734569
  store i32 %25, i32* %7
  br label %94

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1575284607, i32* %7
  br label %94

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1488393562, i32 -1849870556
  store i32 %32, i32* %7
  br label %94

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1486177065, i32* %7
  br label %94

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 821475924, i32* %7
  br label %94

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 835617197, i32 -1344315384
  store i32 %42, i32* %7
  br label %94

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1419086044, i32 -271197093
  store i32 %50, i32* %7
  br label %94

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %3, align 4
  store i32 1960391561, i32* %7
  br label %94

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 35175239, i32 1607805439
  store i32 %64, i32* %7
  br label %94

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -797647335, i32 1607805439
  store i32 %72, i32* %7
  br label %94

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  store i32 1607805439, i32* %7
  br label %94

; <label>:78:                                     ; preds = %9
  store i32 1960391561, i32* %7
  br label %94

; <label>:79:                                     ; preds = %9
  store i32 774854366, i32* %7
  br label %94

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 821475924, i32* %7
  br label %94

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -714833995, i32 -1664098436
  store i32 %86, i32* %7
  br label %94

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 790765760, i32* %7
  br label %94

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 790765760, i32* %7
  br label %94

; <label>:92:                                     ; preds = %9
  store i32 -1486177065, i32* %7
  br label %94

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %92, %89, %87, %83, %80, %79, %78, %73, %65, %57, %51, %43, %38, %35, %33, %29, %26, %23, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
