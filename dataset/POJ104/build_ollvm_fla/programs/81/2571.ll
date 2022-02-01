; ModuleID = 'source-C-CXX/81/2571.c'
source_filename = "source-C-CXX/81/2571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1021450403, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1021450403, label %13
    i32 -1451354359, label %18
    i32 1160510452, label %26
    i32 -1324418404, label %29
    i32 701262970, label %31
    i32 1588076411, label %36
    i32 1696044672, label %43
    i32 110868564, label %50
    i32 -360094924, label %57
    i32 1841567164, label %64
    i32 -1895777750, label %67
    i32 1709090114, label %72
    i32 834849723, label %74
    i32 592006640, label %75
    i32 -173444792, label %76
    i32 1954208033, label %79
    i32 704367268, label %87
    i32 1950920712, label %95
    i32 294782990, label %103
    i32 1202570566, label %111
    i32 -386077032, label %116
    i32 2085686644, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1451354359, i32 -1324418404
  store i32 %17, i32* %9
  br label %121

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  store i32 1160510452, i32* %9
  br label %121

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -1021450403, i32* %9
  br label %121

; <label>:29:                                     ; preds = %10
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 701262970, i32* %9
  br label %121

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1588076411, i32 1954208033
  store i32 %35, i32* %9
  br label %121

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 90
  %42 = select i1 %41, i32 1696044672, i32 -1895777750
  store i32 %42, i32* %9
  br label %121

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 140
  %49 = select i1 %48, i32 110868564, i32 -1895777750
  store i32 %49, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 60
  %56 = select i1 %55, i32 -360094924, i32 -1895777750
  store i32 %56, i32* %9
  br label %121

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 90
  %63 = select i1 %62, i32 1841567164, i32 -1895777750
  store i32 %63, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 592006640, i32* %9
  br label %121

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1709090114, i32 834849723
  store i32 %71, i32* %9
  br label %121

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  store i32 %73, i32* %6, align 4
  store i32 834849723, i32* %9
  br label %121

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 592006640, i32* %9
  br label %121

; <label>:75:                                     ; preds = %10
  store i32 -173444792, i32* %9
  br label %121

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 701262970, i32* %9
  br label %121

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 90
  %86 = select i1 %85, i32 704367268, i32 2085686644
  store i32 %86, i32* %9
  br label %121

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 140
  %94 = select i1 %93, i32 1950920712, i32 2085686644
  store i32 %94, i32* %9
  br label %121

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 60
  %102 = select i1 %101, i32 294782990, i32 2085686644
  store i32 %102, i32* %9
  br label %121

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 90
  %110 = select i1 %109, i32 1202570566, i32 2085686644
  store i32 %110, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -386077032, i32 2085686644
  store i32 %115, i32* %9
  br label %121

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %6, align 4
  store i32 2085686644, i32* %9
  br label %121

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %116, %111, %103, %95, %87, %79, %76, %75, %74, %72, %67, %64, %57, %50, %43, %36, %31, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
