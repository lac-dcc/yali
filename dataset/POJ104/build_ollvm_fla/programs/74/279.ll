; ModuleID = 'source-C-CXX/74/279.c'
source_filename = "source-C-CXX/74/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 403014580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 403014580, label %19
    i32 -2026396562, label %27
    i32 -262161985, label %28
    i32 2006330099, label %37
    i32 149479161, label %43
    i32 1639405129, label %48
    i32 1033655688, label %53
    i32 2079894709, label %65
    i32 -2018032027, label %70
    i32 781396916, label %71
    i32 1960994913, label %74
    i32 -212494508, label %76
    i32 -750129108, label %81
    i32 287028471, label %82
    i32 330535237, label %87
    i32 -296821586, label %95
    i32 -1494851577, label %103
    i32 -2044708679, label %106
    i32 1292190871, label %107
    i32 220698505, label %110
    i32 1489238464, label %115
    i32 -1027975885, label %117
    i32 -658988424, label %118
    i32 -1148944567, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -2026396562, i32 -262161985
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  store i32 403014580, i32* %15
  br label %126

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2006330099, i32 149479161
  store i32 %36, i32* %15
  br label %126

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  store i32 149479161, i32* %15
  br label %126

; <label>:43:                                     ; preds = %16
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1639405129, i32* %15
  br label %126

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1033655688, i32 1960994913
  store i32 %52, i32* %15
  br label %126

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 2079894709, i32 -2018032027
  store i32 %64, i32* %15
  br label %126

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  store i32 -2018032027, i32* %15
  br label %126

; <label>:70:                                     ; preds = %16
  store i32 781396916, i32* %15
  br label %126

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1639405129, i32* %15
  br label %126

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %6, align 4
  store i32 -212494508, i32* %15
  br label %126

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -750129108, i32 -1148944567
  store i32 %80, i32* %15
  br label %126

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 287028471, i32* %15
  br label %126

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 330535237, i32 220698505
  store i32 %86, i32* %15
  br label %126

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  %94 = select i1 %93, i32 -296821586, i32 -2044708679
  store i32 %94, i32* %15
  br label %126

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -1494851577, i32 -2044708679
  store i32 %102, i32* %15
  br label %126

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -2044708679, i32* %15
  br label %126

; <label>:106:                                    ; preds = %16
  store i32 1292190871, i32* %15
  br label %126

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 287028471, i32* %15
  br label %126

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1489238464, i32 -1027975885
  store i32 %114, i32* %15
  br label %126

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %10, align 4
  store i32 -1027975885, i32* %15
  br label %126

; <label>:117:                                    ; preds = %16
  store i32 -658988424, i32* %15
  br label %126

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -212494508, i32* %15
  br label %126

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %118, %117, %115, %110, %107, %106, %103, %95, %87, %82, %81, %76, %74, %71, %70, %65, %53, %48, %43, %37, %28, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
