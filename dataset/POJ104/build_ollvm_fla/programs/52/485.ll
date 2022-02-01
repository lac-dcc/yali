; ModuleID = 'source-C-CXX/52/485.c'
source_filename = "source-C-CXX/52/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -351091493, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %110
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -351091493, label %10
    i32 -339809644, label %15
    i32 -571886443, label %20
    i32 -1414035855, label %23
    i32 -1299596332, label %26
    i32 598697286, label %30
    i32 1078755081, label %31
    i32 209214685, label %36
    i32 -1420199527, label %47
    i32 -1258110122, label %51
    i32 377693009, label %52
    i32 2129789002, label %55
    i32 -206186310, label %56
    i32 1725738336, label %59
    i32 -175659215, label %60
    i32 1303222776, label %65
    i32 -96244341, label %72
    i32 -1744551124, label %82
    i32 -884752826, label %83
    i32 -338033167, label %86
    i32 2121645575, label %87
    i32 130113561, label %92
    i32 -899415509, label %103
    i32 -875110178, label %105
    i32 -344505126, label %106
    i32 -1541043747, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %110

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -339809644, i32 -1414035855
  store i32 %14, i32* %6
  br label %110

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 -571886443, i32* %6
  br label %110

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -351091493, i32* %6
  br label %110

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1299596332, i32* %6
  br label %110

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 598697286, i32 1725738336
  store i32 %29, i32* %6
  br label %110

; <label>:30:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1078755081, i32* %6
  br label %110

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 209214685, i32 2129789002
  store i32 %35, i32* %6
  br label %110

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 -1420199527, i32 -1258110122
  store i32 %46, i32* %6
  br label %110

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1258110122, i32* %6
  br label %110

; <label>:51:                                     ; preds = %7
  store i32 377693009, i32* %6
  br label %110

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1078755081, i32* %6
  br label %110

; <label>:55:                                     ; preds = %7
  store i32 -206186310, i32* %6
  br label %110

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 -1299596332, i32* %6
  br label %110

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -175659215, i32* %6
  br label %110

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1303222776, i32 -338033167
  store i32 %64, i32* %6
  br label %110

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -96244341, i32 -1744551124
  store i32 %71, i32* %6
  br label %110

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -1744551124, i32* %6
  br label %110

; <label>:82:                                     ; preds = %7
  store i32 -884752826, i32* %6
  br label %110

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -175659215, i32* %6
  br label %110

; <label>:86:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2121645575, i32* %6
  br label %110

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 130113561, i32 -1541043747
  store i32 %91, i32* %6
  br label %110

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 -899415509, i32 -875110178
  store i32 %102, i32* %6
  br label %110

; <label>:103:                                    ; preds = %7
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -875110178, i32* %6
  br label %110

; <label>:105:                                    ; preds = %7
  store i32 -344505126, i32* %6
  br label %110

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 2121645575, i32* %6
  br label %110

; <label>:109:                                    ; preds = %7
  ret void

; <label>:110:                                    ; preds = %106, %105, %103, %92, %87, %86, %83, %82, %72, %65, %60, %59, %56, %55, %52, %51, %47, %36, %31, %30, %26, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
