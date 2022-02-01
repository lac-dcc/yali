; ModuleID = 'source-C-CXX/103/1248.c'
source_filename = "source-C-CXX/103/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %2
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1317962379, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1317962379, label %20
    i32 316046043, label %25
    i32 1125991384, label %28
    i32 2095415794, label %29
    i32 -1505342638, label %36
    i32 -1280259038, label %43
    i32 -1602266621, label %51
    i32 -621145597, label %61
    i32 -160624616, label %62
    i32 -251865397, label %63
    i32 -820456840, label %70
    i32 -776626941, label %77
    i32 -782218709, label %85
    i32 -933581394, label %95
    i32 118193414, label %96
    i32 10336762, label %97
    i32 -1896528602, label %108
    i32 690632022, label %113
    i32 -1344459431, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 316046043, i32 1125991384
  store i32 %24, i32* %16
  br label %121

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1344459431, i32* %16
  br label %121

; <label>:28:                                     ; preds = %17
  store i32 2095415794, i32* %16
  br label %121

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 1
  %35 = select i1 %34, i32 -1505342638, i32 -160624616
  store i32 %35, i32* %16
  br label %121

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1280259038, i32 -1602266621
  store i32 %42, i32* %16
  br label %121

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 -621145597, i32* %16
  br label %121

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %3, align 4
  store i32 -621145597, i32* %16
  br label %121

; <label>:61:                                     ; preds = %17
  store i32 2095415794, i32* %16
  br label %121

; <label>:62:                                     ; preds = %17
  store i32 -251865397, i32* %16
  br label %121

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 -820456840, i32 118193414
  store i32 %69, i32* %16
  br label %121

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -776626941, i32 -782218709
  store i32 %76, i32* %16
  br label %121

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = sdiv i32 %78, 2
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, i32* %4, align 4
  store i32 -933581394, i32* %16
  br label %121

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %4, align 4
  store i32 -933581394, i32* %16
  br label %121

; <label>:95:                                     ; preds = %17
  store i32 -251865397, i32* %16
  br label %121

; <label>:96:                                     ; preds = %17
  store i32 10336762, i32* %16
  br label %121

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %101, %105
  %107 = select i1 %106, i32 -1896528602, i32 690632022
  store i32 %107, i32* %16
  br label %121

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %8, align 4
  store i32 10336762, i32* %16
  br label %121

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1344459431, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  ret void

; <label>:121:                                    ; preds = %113, %108, %97, %96, %95, %85, %77, %70, %63, %62, %61, %51, %43, %36, %29, %28, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
