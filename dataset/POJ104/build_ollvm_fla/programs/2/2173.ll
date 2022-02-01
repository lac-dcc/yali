; ModuleID = 'source-C-CXX/2/2173.c'
source_filename = "source-C-CXX/2/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 96829708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 96829708, label %15
    i32 515286265, label %20
    i32 1401970055, label %25
    i32 -1927446512, label %28
    i32 -1395605584, label %32
    i32 509384731, label %33
    i32 -1570514973, label %38
    i32 727660282, label %41
    i32 -746086613, label %46
    i32 -404403288, label %50
    i32 1287065708, label %63
    i32 -2043188969, label %65
    i32 -1862981517, label %66
    i32 -1955959929, label %67
    i32 1802528983, label %70
    i32 1213010561, label %71
    i32 1166372052, label %74
    i32 -244444310, label %75
    i32 -1925844203, label %79
    i32 1002301584, label %80
    i32 473518552, label %85
    i32 -449903107, label %88
    i32 2060848824, label %93
    i32 1373067452, label %106
    i32 590280023, label %107
    i32 2026594022, label %108
    i32 917122408, label %111
    i32 -84293181, label %112
    i32 1819670267, label %115
    i32 -505642822, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 515286265, i32 -1927446512
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1401970055, i32* %11
  br label %118

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 96829708, i32* %11
  br label %118

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1395605584, i32 -244444310
  store i32 %31, i32* %11
  br label %118

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 509384731, i32* %11
  br label %118

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1570514973, i32 1166372052
  store i32 %37, i32* %11
  br label %118

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 727660282, i32* %11
  br label %118

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -746086613, i32 1802528983
  store i32 %45, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -404403288, i32 -1862981517
  store i32 %49, i32* %11
  br label %118

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1287065708, i32 -2043188969
  store i32 %62, i32* %11
  br label %118

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -2043188969, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  store i32 -1862981517, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  store i32 -1955959929, i32* %11
  br label %118

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 727660282, i32* %11
  br label %118

; <label>:70:                                     ; preds = %12
  store i32 1213010561, i32* %11
  br label %118

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 509384731, i32* %11
  br label %118

; <label>:74:                                     ; preds = %12
  store i32 -244444310, i32* %11
  br label %118

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1925844203, i32 -505642822
  store i32 %78, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1002301584, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 473518552, i32 1819670267
  store i32 %84, i32* %11
  br label %118

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -449903107, i32* %11
  br label %118

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 2060848824, i32 917122408
  store i32 %92, i32* %11
  br label %118

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 1373067452, i32 590280023
  store i32 %105, i32* %11
  br label %118

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 590280023, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  store i32 2026594022, i32* %11
  br label %118

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -449903107, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 -84293181, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1002301584, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -505642822, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %115, %112, %111, %108, %107, %106, %93, %88, %85, %80, %79, %75, %74, %71, %70, %67, %66, %65, %63, %50, %46, %41, %38, %33, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
