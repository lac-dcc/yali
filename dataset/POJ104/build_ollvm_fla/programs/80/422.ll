; ModuleID = 'source-C-CXX/80/422.c'
source_filename = "source-C-CXX/80/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32]*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %9, [5 x i32]** %7, align 8
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1187561514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1187561514, label %14
    i32 27360181, label %18
    i32 -510049428, label %19
    i32 1142120577, label %23
    i32 1547613872, label %33
    i32 680443462, label %36
    i32 1525717670, label %37
    i32 1730896532, label %40
    i32 2060475371, label %45
    i32 -469166091, label %49
    i32 490224222, label %53
    i32 14022352, label %57
    i32 -1133278644, label %59
    i32 2003117940, label %60
    i32 2068654229, label %64
    i32 1651733060, label %69
    i32 1558760213, label %71
    i32 130313969, label %76
    i32 -149593403, label %78
    i32 -1431104718, label %80
    i32 -770402572, label %81
    i32 -45802763, label %82
    i32 -1893523529, label %86
    i32 -248239222, label %97
    i32 1619452189, label %100
    i32 -625259013, label %112
    i32 548876016, label %115
    i32 321726243, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 27360181, i32 1730896532
  store i32 %17, i32* %10
  br label %117

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -510049428, i32* %10
  br label %117

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1142120577, i32 680443462
  store i32 %22, i32* %10
  br label %117

; <label>:23:                                     ; preds = %11
  %24 = load [5 x i32]*, [5 x i32]** %7, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1547613872, i32* %10
  br label %117

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -510049428, i32* %10
  br label %117

; <label>:36:                                     ; preds = %11
  store i32 1525717670, i32* %10
  br label %117

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1187561514, i32* %10
  br label %117

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 2060475371, i32 14022352
  store i32 %44, i32* %10
  br label %117

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -469166091, i32 14022352
  store i32 %48, i32* %10
  br label %117

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 490224222, i32 14022352
  store i32 %52, i32* %10
  br label %117

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 -1133278644, i32 14022352
  store i32 %56, i32* %10
  br label %117

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 321726243, i32* %10
  br label %117

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2003117940, i32* %10
  br label %117

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %61, 5
  %63 = select i1 %62, i32 2068654229, i32 548876016
  store i32 %63, i32* %10
  br label %117

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1651733060, i32 1558760213
  store i32 %68, i32* %10
  br label %117

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %8, align 4
  store i32 -770402572, i32* %10
  br label %117

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 130313969, i32 -149593403
  store i32 %75, i32* %10
  br label %117

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %8, align 4
  store i32 -1431104718, i32* %10
  br label %117

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %8, align 4
  store i32 -1431104718, i32* %10
  br label %117

; <label>:80:                                     ; preds = %11
  store i32 -770402572, i32* %10
  br label %117

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -45802763, i32* %10
  br label %117

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 4
  %85 = select i1 %84, i32 -1893523529, i32 1619452189
  store i32 %85, i32* %10
  br label %117

; <label>:86:                                     ; preds = %11
  %87 = load [5 x i32]*, [5 x i32]** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 -248239222, i32* %10
  br label %117

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -45802763, i32* %10
  br label %117

; <label>:100:                                    ; preds = %11
  %101 = load [5 x i32]*, [5 x i32]** %7, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -625259013, i32* %10
  br label %117

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 2003117940, i32* %10
  br label %117

; <label>:115:                                    ; preds = %11
  store i32 321726243, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret i32 0

; <label>:117:                                    ; preds = %115, %112, %100, %97, %86, %82, %81, %80, %78, %76, %71, %69, %64, %60, %59, %57, %53, %49, %45, %40, %37, %36, %33, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
