; ModuleID = 'source-C-CXX/46/3899.c'
source_filename = "source-C-CXX/46/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -432597744, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -432597744, label %12
    i32 316987046, label %17
    i32 -1590111993, label %22
    i32 -1861611855, label %25
    i32 1491391452, label %30
    i32 -795672662, label %33
    i32 1320333174, label %39
    i32 1447267998, label %55
    i32 823070133, label %60
    i32 -274602075, label %61
    i32 -717901183, label %66
    i32 -1380350929, label %69
    i32 172195645, label %76
    i32 -327369809, label %92
    i32 -1564906822, label %97
    i32 578969823, label %98
    i32 1920786263, label %99
    i32 227358298, label %105
    i32 -674639707, label %111
    i32 -2059502434, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 316987046, i32 -1861611855
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -1590111993, i32* %8
  br label %121

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -432597744, i32* %8
  br label %121

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1491391452, i32 -274602075
  store i32 %29, i32* %8
  br label %121

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -795672662, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1320333174, i32 823070133
  store i32 %38, i32* %8
  br label %121

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1447267998, i32* %8
  br label %121

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4
  store i32 -795672662, i32* %8
  br label %121

; <label>:60:                                     ; preds = %9
  store i32 -274602075, i32* %8
  br label %121

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -717901183, i32 578969823
  store i32 %65, i32* %8
  br label %121

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1380350929, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 172195645, i32 -1564906822
  store i32 %75, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -327369809, i32* %8
  br label %121

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 -1380350929, i32* %8
  br label %121

; <label>:97:                                     ; preds = %9
  store i32 578969823, i32* %8
  br label %121

; <label>:98:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1920786263, i32* %8
  br label %121

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 227358298, i32 -2059502434
  store i32 %104, i32* %8
  br label %121

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -674639707, i32* %8
  br label %121

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1920786263, i32* %8
  br label %121

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %2, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %111, %105, %99, %98, %97, %92, %76, %69, %66, %61, %60, %55, %39, %33, %30, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
