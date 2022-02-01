; ModuleID = 'source-C-CXX/83/4212.c'
source_filename = "source-C-CXX/83/4212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -938446633, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -938446633, label %12
    i32 1834515594, label %17
    i32 -119203476, label %22
    i32 -609657155, label %25
    i32 1358962069, label %28
    i32 -785644676, label %33
    i32 329900630, label %41
    i32 1203518439, label %47
    i32 1639282702, label %48
    i32 -1537371306, label %51
    i32 576009508, label %53
    i32 778125113, label %56
    i32 -543164684, label %61
    i32 1691163123, label %69
    i32 96485569, label %74
    i32 948859392, label %75
    i32 2139104592, label %78
    i32 -887178423, label %79
    i32 728018052, label %82
    i32 138967389, label %87
    i32 1805056489, label %95
    i32 -1955900143, label %103
    i32 -1244312432, label %108
    i32 2145858504, label %109
    i32 -1225740841, label %112
    i32 -107124060, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1834515594, i32 -609657155
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -119203476, i32* %8
  br label %118

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -938446633, i32* %8
  br label %118

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %2, align 4
  store i32 1358962069, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -785644676, i32 -1537371306
  store i32 %32, i32* %8
  br label %118

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 329900630, i32 1203518439
  store i32 %40, i32* %8
  br label %118

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 1203518439, i32* %8
  br label %118

; <label>:47:                                     ; preds = %9
  store i32 1639282702, i32* %8
  br label %118

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1358962069, i32* %8
  br label %118

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %52 = select i1 false, i32 576009508, i32 -887178423
  store i32 %52, i32* %8
  br label %118

; <label>:53:                                     ; preds = %9
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 2, i32* %2, align 4
  store i32 778125113, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -543164684, i32 2139104592
  store i32 %60, i32* %8
  br label %118

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 1691163123, i32 96485569
  store i32 %68, i32* %8
  br label %118

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  store i32 96485569, i32* %8
  br label %118

; <label>:74:                                     ; preds = %9
  store i32 948859392, i32* %8
  br label %118

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 778125113, i32* %8
  br label %118

; <label>:78:                                     ; preds = %9
  store i32 -107124060, i32* %8
  br label %118

; <label>:79:                                     ; preds = %9
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %5, align 4
  store i32 2, i32* %2, align 4
  store i32 728018052, i32* %8
  br label %118

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 138967389, i32 -1225740841
  store i32 %86, i32* %8
  br label %118

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1805056489, i32 -1244312432
  store i32 %94, i32* %8
  br label %118

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 -1955900143, i32 -1244312432
  store i32 %102, i32* %8
  br label %118

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %5, align 4
  store i32 -1244312432, i32* %8
  br label %118

; <label>:108:                                    ; preds = %9
  store i32 2145858504, i32* %8
  br label %118

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 728018052, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  store i32 -107124060, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %5, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %112, %109, %108, %103, %95, %87, %82, %79, %78, %75, %74, %69, %61, %56, %53, %51, %48, %47, %41, %33, %28, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
