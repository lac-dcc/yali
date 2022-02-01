; ModuleID = 'source-C-CXX/83/576.c'
source_filename = "source-C-CXX/83/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -416210188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %114
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -416210188, label %16
    i32 -1131919054, label %21
    i32 640212029, label %26
    i32 322624514, label %29
    i32 -1973719616, label %36
    i32 534068925, label %41
    i32 2056532558, label %46
    i32 -1204169368, label %47
    i32 -1727985449, label %52
    i32 -1128859961, label %60
    i32 -1579071969, label %61
    i32 -259564216, label %69
    i32 -1373441433, label %77
    i32 -1056076141, label %87
    i32 -1345204213, label %106
    i32 553308897, label %107
    i32 -451598149, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1131919054, i32 322624514
  store i32 %20, i32* %12
  br label %114

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 640212029, i32* %12
  br label %114

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -416210188, i32* %12
  br label %114

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1973719616, i32 534068925
  store i32 %35, i32* %12
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %6, align 4
  store i32 2056532558, i32* %12
  br label %114

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  store i32 2056532558, i32* %12
  br label %114

; <label>:46:                                     ; preds = %13
  store i32 2, i32* %2, align 4
  store i32 -1204169368, i32* %12
  br label %114

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1727985449, i32 -451598149
  store i32 %51, i32* %12
  br label %114

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1128859961, i32 -1579071969
  store i32 %59, i32* %12
  br label %114

; <label>:60:                                     ; preds = %13
  store i32 553308897, i32* %12
  br label %114

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -259564216, i32 -1056076141
  store i32 %68, i32* %12
  br label %114

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1373441433, i32 -1056076141
  store i32 %76, i32* %12
  br label %114

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %6, align 4
  store i32 -1345204213, i32* %12
  br label %114

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  store i32 %105, i32* %6, align 4
  store i32 -1345204213, i32* %12
  br label %114

; <label>:106:                                    ; preds = %13
  store i32 553308897, i32* %12
  br label %114

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -1204169368, i32* %12
  br label %114

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %107, %106, %87, %77, %69, %61, %60, %52, %47, %46, %41, %36, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
