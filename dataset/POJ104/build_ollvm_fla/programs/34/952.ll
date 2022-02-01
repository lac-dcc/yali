; ModuleID = 'source-C-CXX/34/952.c'
source_filename = "source-C-CXX/34/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 1842921142, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1842921142, label %19
    i32 -1068895629, label %24
    i32 1016222496, label %25
    i32 1871258476, label %30
    i32 1765218861, label %38
    i32 -948628811, label %41
    i32 -159956202, label %42
    i32 -334024643, label %45
    i32 410139556, label %46
    i32 1463830693, label %51
    i32 1685750941, label %52
    i32 -964002996, label %57
    i32 426869366, label %74
    i32 -24895425, label %77
    i32 920393750, label %78
    i32 -995459557, label %81
    i32 701107351, label %82
    i32 675975655, label %87
    i32 837955353, label %104
    i32 -246144418, label %105
    i32 1865082636, label %106
    i32 1393034419, label %109
    i32 149629360, label %113
    i32 2018713957, label %114
    i32 1321470519, label %115
    i32 634415786, label %118
    i32 -1712850188, label %122
    i32 -1134400503, label %124
    i32 -144970008, label %128
    i32 1539691274, label %132
    i32 -1632386262, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1068895629, i32 -334024643
  store i32 %23, i32* %15
  br label %134

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1016222496, i32* %15
  br label %134

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1871258476, i32 -948628811
  store i32 %29, i32* %15
  br label %134

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1765218861, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1016222496, i32* %15
  br label %134

; <label>:41:                                     ; preds = %16
  store i32 -159956202, i32* %15
  br label %134

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 1842921142, i32* %15
  br label %134

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 410139556, i32* %15
  br label %134

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1463830693, i32 634415786
  store i32 %50, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 1685750941, i32* %15
  br label %134

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -964002996, i32 -995459557
  store i32 %56, i32* %15
  br label %134

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %72, i32 426869366, i32 -24895425
  store i32 %73, i32* %15
  br label %134

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %12, align 4
  store i32 -24895425, i32* %15
  br label %134

; <label>:77:                                     ; preds = %16
  store i32 920393750, i32* %15
  br label %134

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1685750941, i32* %15
  br label %134

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 701107351, i32* %15
  br label %134

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 675975655, i32 1393034419
  store i32 %86, i32* %15
  br label %134

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 837955353, i32 -246144418
  store i32 %103, i32* %15
  br label %134

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -246144418, i32* %15
  br label %134

; <label>:105:                                    ; preds = %16
  store i32 1865082636, i32* %15
  br label %134

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 701107351, i32* %15
  br label %134

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %13, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 149629360, i32 2018713957
  store i32 %112, i32* %15
  br label %134

; <label>:113:                                    ; preds = %16
  store i32 634415786, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  store i32 1321470519, i32* %15
  br label %134

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 410139556, i32* %15
  br label %134

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -1712850188, i32 -1134400503
  store i32 %121, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1632386262, i32* %15
  br label %134

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -144970008, i32 1539691274
  store i32 %127, i32* %15
  br label %134

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  store i32 1539691274, i32* %15
  br label %134

; <label>:132:                                    ; preds = %16
  store i32 -1632386262, i32* %15
  br label %134

; <label>:133:                                    ; preds = %16
  ret i32 0

; <label>:134:                                    ; preds = %132, %128, %124, %122, %118, %115, %114, %113, %109, %106, %105, %104, %87, %82, %81, %78, %77, %74, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
