; ModuleID = 'source-C-CXX/13/106.c'
source_filename = "source-C-CXX/13/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 574573531, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 574573531, label %13
    i32 -459333676, label %18
    i32 825368674, label %32
    i32 1247268256, label %35
    i32 307889268, label %36
    i32 1427763661, label %40
    i32 -275851598, label %41
    i32 -232038198, label %46
    i32 -1038747913, label %61
    i32 319436999, label %79
    i32 1290412615, label %80
    i32 1586542593, label %83
    i32 -553495312, label %98
    i32 -1982222079, label %100
    i32 -1236022503, label %101
    i32 1282561256, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -459333676, i32 1247268256
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  store i32 825368674, i32* %9
  br label %106

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 574573531, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 307889268, i32* %9
  br label %106

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 3
  %39 = select i1 %38, i32 1427763661, i32 1282561256
  store i32 %39, i32* %9
  br label %106

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -275851598, i32* %9
  br label %106

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -232038198, i32 1586542593
  store i32 %45, i32* %9
  br label %106

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = icmp slt i32 %47, %58
  %60 = select i1 %59, i32 -1038747913, i32 319436999
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %66, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 319436999, i32* %9
  br label %106

; <label>:79:                                     ; preds = %10
  store i32 1290412615, i32* %9
  br label %106

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -275851598, i32* %9
  br label %106

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 1
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @st, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 2
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 2
  %97 = select i1 %96, i32 -553495312, i32 -1982222079
  store i32 %97, i32* %9
  br label %106

; <label>:98:                                     ; preds = %10
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1982222079, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1236022503, i32* %9
  br label %106

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 307889268, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %98, %83, %80, %79, %61, %46, %41, %40, %36, %35, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
