; ModuleID = 'source-C-CXX/21/354.c'
source_filename = "source-C-CXX/21/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %1, align 4
  %9 = alloca i32
  store i32 -1711700477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1711700477, label %13
    i32 1998158304, label %17
    i32 219718738, label %22
    i32 -1323582337, label %25
    i32 -988642675, label %27
    i32 -1367049231, label %29
    i32 1062680022, label %41
    i32 1483474918, label %42
    i32 1060954130, label %43
    i32 -1744443955, label %46
    i32 -780438059, label %50
    i32 807838384, label %56
    i32 1271918057, label %58
    i32 1991189632, label %61
    i32 809565193, label %66
    i32 -913892498, label %74
    i32 -197635516, label %79
    i32 61904678, label %80
    i32 -98269513, label %83
    i32 291288872, label %84
    i32 1562612701, label %89
    i32 -1178458666, label %97
    i32 938092716, label %105
    i32 593600853, label %110
    i32 -1577597456, label %111
    i32 -394979867, label %114
    i32 31581912, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 1998158304, i32 -1323582337
  store i32 %16, i32* %9
  br label %118

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 219718738, i32* %9
  br label %118

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1711700477, i32* %9
  br label %118

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -988642675, i32* %9
  br label %118

; <label>:27:                                     ; preds = %10
  %28 = select i1 true, i32 -1367049231, i32 -1744443955
  store i32 %28, i32* %9
  br label %118

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %33, %38
  %40 = select i1 %39, i32 1062680022, i32 1483474918
  store i32 %40, i32* %9
  br label %118

; <label>:41:                                     ; preds = %10
  store i32 -1744443955, i32* %9
  br label %118

; <label>:42:                                     ; preds = %10
  store i32 1060954130, i32* %9
  br label %118

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -988642675, i32* %9
  br label %118

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %1, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 807838384, i32 -780438059
  store i32 %49, i32* %9
  br label %118

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %1, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 807838384, i32 1271918057
  store i32 %55, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 31581912, i32* %9
  br label %118

; <label>:58:                                     ; preds = %10
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  store i32 %60, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  store i32 1991189632, i32* %9
  br label %118

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 809565193, i32 -98269513
  store i32 %65, i32* %9
  br label %118

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -913892498, i32 -197635516
  store i32 %73, i32* %9
  br label %118

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %3, align 4
  store i32 -197635516, i32* %9
  br label %118

; <label>:79:                                     ; preds = %10
  store i32 61904678, i32* %9
  br label %118

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 1991189632, i32* %9
  br label %118

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 291288872, i32* %9
  br label %118

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1562612701, i32 -394979867
  store i32 %88, i32* %9
  br label %118

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 -1178458666, i32 593600853
  store i32 %96, i32* %9
  br label %118

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 938092716, i32 593600853
  store i32 %104, i32* %9
  br label %118

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %4, align 4
  store i32 593600853, i32* %9
  br label %118

; <label>:110:                                    ; preds = %10
  store i32 -1577597456, i32* %9
  br label %118

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  store i32 291288872, i32* %9
  br label %118

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 31581912, i32* %9
  br label %118

; <label>:117:                                    ; preds = %10
  ret void

; <label>:118:                                    ; preds = %114, %111, %110, %105, %97, %89, %84, %83, %80, %79, %74, %66, %61, %58, %56, %50, %46, %43, %42, %41, %29, %27, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
