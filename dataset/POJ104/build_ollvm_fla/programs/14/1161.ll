; ModuleID = 'source-C-CXX/14/1161.c'
source_filename = "source-C-CXX/14/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 10167329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 10167329, label %20
    i32 -481131348, label %25
    i32 432265368, label %26
    i32 -85730908, label %31
    i32 -2140928646, label %39
    i32 -1037462075, label %42
    i32 -1762308067, label %43
    i32 -137340153, label %46
    i32 592456027, label %47
    i32 -831246272, label %52
    i32 1830056112, label %53
    i32 -489999978, label %58
    i32 -898936971, label %68
    i32 -1263791701, label %71
    i32 -1007928846, label %72
    i32 532186616, label %75
    i32 187676635, label %76
    i32 135418345, label %79
    i32 1913486441, label %82
    i32 2129705930, label %86
    i32 -243988550, label %89
    i32 1764218635, label %93
    i32 -1358251797, label %103
    i32 1871278221, label %106
    i32 -1130529002, label %107
    i32 531547123, label %110
    i32 -1917383338, label %111
    i32 41617302, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -481131348, i32 -137340153
  store i32 %24, i32* %16
  br label %126

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 432265368, i32* %16
  br label %126

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -85730908, i32 -1037462075
  store i32 %30, i32* %16
  br label %126

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -2140928646, i32* %16
  br label %126

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 432265368, i32* %16
  br label %126

; <label>:42:                                     ; preds = %17
  store i32 -1762308067, i32* %16
  br label %126

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 10167329, i32* %16
  br label %126

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 592456027, i32* %16
  br label %126

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -831246272, i32 135418345
  store i32 %51, i32* %16
  br label %126

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1830056112, i32* %16
  br label %126

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -489999978, i32 532186616
  store i32 %57, i32* %16
  br label %126

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -898936971, i32 -1263791701
  store i32 %67, i32* %16
  br label %126

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %12, align 4
  store i32 %70, i32* %5, align 4
  store i32 -1263791701, i32* %16
  br label %126

; <label>:71:                                     ; preds = %17
  store i32 -1007928846, i32* %16
  br label %126

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 1830056112, i32* %16
  br label %126

; <label>:75:                                     ; preds = %17
  store i32 187676635, i32* %16
  br label %126

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 592456027, i32* %16
  br label %126

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  store i32 1913486441, i32* %16
  br label %126

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %13, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 2129705930, i32 41617302
  store i32 %85, i32* %16
  br label %126

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  store i32 -243988550, i32* %16
  br label %126

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %14, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1764218635, i32 531547123
  store i32 %92, i32* %16
  br label %126

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1358251797, i32 1871278221
  store i32 %102, i32* %16
  br label %126

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %13, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %14, align 4
  store i32 %105, i32* %7, align 4
  store i32 1871278221, i32* %16
  br label %126

; <label>:106:                                    ; preds = %17
  store i32 -1130529002, i32* %16
  br label %126

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %14, align 4
  store i32 -243988550, i32* %16
  br label %126

; <label>:110:                                    ; preds = %17
  store i32 -1917383338, i32* %16
  br label %126

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %13, align 4
  store i32 1913486441, i32* %16
  br label %126

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 %118, %122
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* %8, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret i32 0

; <label>:126:                                    ; preds = %111, %110, %107, %106, %103, %93, %89, %86, %82, %79, %76, %75, %72, %71, %68, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
