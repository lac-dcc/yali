; ModuleID = 'source-C-CXX/2/1370.c'
source_filename = "source-C-CXX/2/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -724513721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -724513721, label %18
    i32 -1450565976, label %23
    i32 -375219334, label %30
    i32 325317644, label %31
    i32 22199887, label %36
    i32 512363125, label %37
    i32 453037895, label %44
    i32 -1623639571, label %56
    i32 473881280, label %74
    i32 -2015790871, label %75
    i32 -565014310, label %78
    i32 -1242204224, label %79
    i32 -1872068332, label %82
    i32 -1857555801, label %85
    i32 1257082506, label %89
    i32 1238606129, label %92
    i32 1906841339, label %96
    i32 833680839, label %109
    i32 -1156952363, label %112
    i32 -1275476327, label %113
    i32 228862573, label %116
    i32 -1000451997, label %117
    i32 -1274647394, label %120
    i32 1462521243, label %124
    i32 -253110043, label %126
    i32 1107288954, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1450565976, i32 -375219334
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -724513721, i32* %14
  br label %129

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 325317644, i32* %14
  br label %129

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 22199887, i32 -1872068332
  store i32 %35, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 512363125, i32* %14
  br label %129

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 453037895, i32 -565014310
  store i32 %43, i32* %14
  br label %129

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1623639571, i32 473881280
  store i32 %55, i32* %14
  br label %129

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 473881280, i32* %14
  br label %129

; <label>:74:                                     ; preds = %15
  store i32 -2015790871, i32* %14
  br label %129

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 512363125, i32* %14
  br label %129

; <label>:78:                                     ; preds = %15
  store i32 -1242204224, i32* %14
  br label %129

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 325317644, i32* %14
  br label %129

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -1857555801, i32* %14
  br label %129

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 1257082506, i32 -1274647394
  store i32 %88, i32* %14
  br label %129

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %12, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1238606129, i32* %14
  br label %129

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1906841339, i32 228862573
  store i32 %95, i32* %14
  br label %129

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = icmp eq i32 %97, %106
  %108 = select i1 %107, i32 833680839, i32 -1156952363
  store i32 %108, i32* %14
  br label %129

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -1156952363, i32* %14
  br label %129

; <label>:112:                                    ; preds = %15
  store i32 -1275476327, i32* %14
  br label %129

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  store i32 1238606129, i32* %14
  br label %129

; <label>:116:                                    ; preds = %15
  store i32 -1000451997, i32* %14
  br label %129

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %12, align 4
  store i32 -1857555801, i32* %14
  br label %129

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1462521243, i32 -253110043
  store i32 %123, i32* %14
  br label %129

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1107288954, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1107288954, i32* %14
  br label %129

; <label>:128:                                    ; preds = %15
  ret i32 0

; <label>:129:                                    ; preds = %126, %124, %120, %117, %116, %113, %112, %109, %96, %92, %89, %85, %82, %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
