; ModuleID = 'source-C-CXX/81/367.c'
source_filename = "source-C-CXX/81/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 676108820, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 676108820, label %14
    i32 -768261625, label %19
    i32 -173720382, label %27
    i32 -1709601185, label %30
    i32 -1730007033, label %31
    i32 1973382195, label %36
    i32 -275023721, label %43
    i32 -1592854250, label %50
    i32 -1868636642, label %57
    i32 1220659834, label %64
    i32 -1455477603, label %70
    i32 -1805521489, label %74
    i32 1744735414, label %75
    i32 1827598149, label %80
    i32 -1597592471, label %82
    i32 -431395532, label %84
    i32 -225607688, label %90
    i32 -164031112, label %95
    i32 -1139034144, label %97
    i32 230154174, label %98
    i32 1921503995, label %99
    i32 1684856153, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -768261625, i32 -1709601185
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  store i32 -173720382, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 676108820, i32* %10
  br label %105

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1730007033, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1973382195, i32 1684856153
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 -275023721, i32 1744735414
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 -1592854250, i32 1744735414
  store i32 %49, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -1868636642, i32 1744735414
  store i32 %56, i32* %10
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1220659834, i32 1744735414
  store i32 %63, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1455477603, i32 -1805521489
  store i32 %69, i32* %10
  br label %105

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  store i32 -1805521489, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  store i32 -431395532, i32* %10
  br label %105

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1827598149, i32 -1597592471
  store i32 %79, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %3, align 4
  store i32 -1597592471, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %5, align 4
  store i32 -431395532, i32* %10
  br label %105

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 -225607688, i32 230154174
  store i32 %89, i32* %10
  br label %105

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -164031112, i32 -1139034144
  store i32 %94, i32* %10
  br label %105

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %3, align 4
  store i32 -1139034144, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  store i32 230154174, i32* %10
  br label %105

; <label>:98:                                     ; preds = %11
  store i32 1921503995, i32* %10
  br label %105

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1730007033, i32* %10
  br label %105

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %99, %98, %97, %95, %90, %84, %82, %80, %75, %74, %70, %64, %57, %50, %43, %36, %31, %30, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
